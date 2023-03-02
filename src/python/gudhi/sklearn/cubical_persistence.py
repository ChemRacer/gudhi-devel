# This file is part of the Gudhi Library - https://gudhi.inria.fr/ - which is released under MIT.
# See file LICENSE or go to https://gudhi.inria.fr/licensing/ for full license details.
# Author(s):       Vincent Rouvreau
#
# Copyright (C) 2021 Inria
#
# Modification(s):
#   - YYYY/MM Author: Description of the modification

from .. import CubicalComplex
from .._persline import persistence_on_a_line
from sklearn.base import BaseEstimator, TransformerMixin

import numpy as np
# joblib is required by scikit-learn
from joblib import Parallel, delayed

# Mermaid sequence diagram - https://mermaid-js.github.io/mermaid-live-editor/
# sequenceDiagram
#     USER->>CubicalPersistence: fit_transform(X)
#     CubicalPersistence->>thread1: _tranform(X[0])
#     CubicalPersistence->>thread2: _tranform(X[1])
#     Note right of CubicalPersistence: ...
#     thread1->>CubicalPersistence: [array( H0(X[0]) ), array( H1(X[0]) )]
#     thread2->>CubicalPersistence: [array( H0(X[1]) ), array( H1(X[1]) )]
#     Note right of CubicalPersistence: ...
#     CubicalPersistence->>USER: [[array( H0(X[0]) ), array( H1(X[0]) )],<br/> [array( H0(X[1]) ), array( H1(X[1]) )],<br/> ...]


class CubicalPersistence(BaseEstimator, TransformerMixin):
    """
    This is a class for computing the persistence diagrams from a cubical complex.
    """

    def __init__(
        self,
        homology_dimensions,
        newshape=None,
        homology_coeff_field=11,
        min_persistence=0.0,
        n_jobs=None,
    ):
        """
        Constructor for the CubicalPersistence class.

        Parameters:
            homology_dimensions (int or list of int): The returned persistence diagrams dimension(s).
                Short circuit the use of :class:`~gudhi.representations.preprocessing.DimensionSelector` when only one
                dimension matters (in other words, when `homology_dimensions` is an int).
            newshape (tuple of ints): If cells filtration values require to be reshaped
                (cf. :func:`~gudhi.sklearn.cubical_persistence.CubicalPersistence.transform`), set `newshape`
                to perform `numpy.reshape(X, newshape, order='C')` in
                :func:`~gudhi.sklearn.cubical_persistence.CubicalPersistence.transform` method.
            homology_coeff_field (int): The homology coefficient field. Must be a prime number. Default value is 11.
            min_persistence (float): The minimum persistence value to take into account (strictly greater than
                `min_persistence`). Default value is `0.0`. Set `min_persistence` to `-1.0` to see all values.
            n_jobs (int): cf. https://joblib.readthedocs.io/en/latest/generated/joblib.Parallel.html
        """
        self.homology_dimensions = homology_dimensions
        self.newshape = newshape
        self.homology_coeff_field = homology_coeff_field
        self.min_persistence = min_persistence
        self.n_jobs = n_jobs

    def fit(self, X, Y=None):
        """
        Nothing to be done, but useful when included in a scikit-learn Pipeline.
        """
        return self

    def __transform(self, cells):
        cells = np.asarray(cells)
        if len(cells.shape) == 1 and self.min_persistence >= 0:
            res = persistence_on_a_line(cells)
            if self.min_persistence > 0:
                # It would be more efficient inside persistence_on_a_line, but not worth it?
                res = res[res[:, 1] - res[:, 0] > self.min_persistence]
            # Wasteful if dim_list_ does not contain 0, but that seems unlikely.
            return [res if i == 0 else np.empty((0,2)) for i in self.dim_list_]

        cubical_complex = CubicalComplex(top_dimensional_cells=cells)
        cubical_complex.compute_persistence(
            homology_coeff_field=self.homology_coeff_field, min_persistence=self.min_persistence
        )
        return [
            cubical_complex.persistence_intervals_in_dimension(dim) for dim in self.dim_list_
        ]

    def transform(self, X, Y=None):
        """Compute all the cubical complexes and their associated persistence diagrams.

        :param X: List of cells filtration values (`numpy.reshape(X, newshape, order='C'` if `newshape` is set with a tuple of ints).
        :type X: list of list of float OR list of numpy.ndarray

        :return: Persistence diagrams in the format:

              - If `homology_dimensions` was set to `n`: `[array( Hn(X[0]) ), array( Hn(X[1]) ), ...]` 
              - If `homology_dimensions` was set to `[i, j]`: `[[array( Hi(X[0]) ), array( Hj(X[0]) )], [array( Hi(X[1]) ), array( Hj(X[1]) )], ...]`
        :rtype: list of (,2) array_like or list of list of (,2) array_like
        """
        if self.newshape is not None:
            X = np.reshape(X, self.newshape, order='C')
        
        # Depends on homology_dimensions is an integer or a list of integer (else case)
        if isinstance(self.homology_dimensions, int):
            unwrap = True
            self.dim_list_ = [ self.homology_dimensions ]
        else:
            unwrap = False
            self.dim_list_ = self.homology_dimensions

        # threads is preferred as cubical construction and persistence computation releases the GIL
        res = Parallel(n_jobs=self.n_jobs, prefer="threads")(delayed(self.__transform)(cells) for cells in X)
        if unwrap:
            res = [d[0] for d in res]
        return res

