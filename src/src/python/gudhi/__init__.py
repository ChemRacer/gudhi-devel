# This file is part of the Gudhi Library - https://gudhi.inria.fr/ - which is released under MIT.
#  See file LICENSE or go to https://gudhi.inria.fr/licensing/ for full license details.
#  Author(s):       Vincent Rouvreau
#
# Copyright (C) 2016  Inria
#
# Modification(s):
#   - YYYY/MM Author: Description of the modification

from importlib import import_module
from sys import exc_info

__author__ = "GUDHI Editorial Board"
__copyright__ = "Copyright (C) 2016 Inria"
__license__ = "https://gudhi.inria.fr/licensing/"
__version__ = "3.9.0a1"
# This variable is used by doctest to find files
__root_source_dir__ = "/Users/voglab04/gudhi-devel"
__debug_info__ =     "Pybind11 version 2.10.3 \n" \
    "Python version 3.9.16\n" \
    "Cython version 0.29.32 \n" \
    "Pytest version 7.3.1 \n" \
    "Matplotlib version 3.6.2 \n" \
    "Numpy version 1.23.5 \n" \
    "Scipy version 1.10.0 \n" \
    "Scikit-learn version 1.1.3 \n" \
    "POT version 0.8.2 \n" \
    "HNSWlib found\n" \
    "PyTorch version 1.13.1 \n" \
    "PyKeOps version [KeOps] Warning : omp.h header is not in the path, disabling OpenMP. [KeOps] Warning : Cuda libraries were not detected on the system ; using cpu only mode 2.1.2 \n" \
    "EagerPy version 0.30.0 \n" \
    "TensorFlow version 2.13.0-rc1 \n" \
    "Sphinx version 7.0.1 \n" \
    "Sphinx-paramlinks version 0.5.4 \n" \
    "pydata_sphinx_theme version 0.13.3 \n" \
    "NetworkX version 2.8.8 \n" \
    "Eigen3 version 3.4.0\n" \
    "Boost version 1.78.0\n" \
    "CGAL header only version 5.5.1\n" \
    "GMP_LIBRARIES = /opt/homebrew/lib/libgmp.dylib\n" \
    "GMPXX_LIBRARIES = /opt/homebrew/lib/libgmpxx.dylib\n" \
    "MPFR_LIBRARIES = /opt/homebrew/lib/libmpfr.dylib\n" \


__all__ = ['bottleneck', 'off_utils', 'simplex_tree', 'rips_complex', 'cubical_complex', 'periodic_cubical_complex', 'persistence_graphical_tools', 'reader_utils', 'witness_complex', 'strong_witness_complex', 'nerve_gic', 'subsampling', 'tangential_complex', 'alpha_complex', 'euclidean_witness_complex', 'euclidean_strong_witness_complex',  'hera', 'clustering', 'datasets', 'representations', 'sklearn', 'tensorflow', 'wasserstein', 'point_cloud', 'weighted_rips_complex', 'dtm_rips_complex', 'cover_complex', ]

__available_modules = ''
__missing_modules = ''

# Try to import * from gudhi.__module_name for default modules.
# Extra modules require an explicit import by the user (mostly because of
# unusual dependencies, but also to avoid cluttering namespace gudhi and
# speed up the basic import)
for __module_name in ['bottleneck', 'off_utils', 'simplex_tree', 'rips_complex', 'cubical_complex', 'periodic_cubical_complex', 'persistence_graphical_tools', 'reader_utils', 'witness_complex', 'strong_witness_complex', 'nerve_gic', 'subsampling', 'tangential_complex', 'alpha_complex', 'euclidean_witness_complex', 'euclidean_strong_witness_complex', ]:
    try:
        __module = import_module('gudhi.' + __module_name)
        try:
            __to_import = __module.__all__
        except AttributeError:
            __to_import = [name for name in __module.__dict__ if not name.startswith('_')]
        globals().update({name: __module.__dict__[name] for name in __to_import})
        __available_modules += __module_name + ";"
    except:
        __missing_modules += __module_name + ";"
