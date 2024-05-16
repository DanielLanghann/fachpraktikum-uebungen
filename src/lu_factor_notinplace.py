import memray
import numpy as np
from scipy.linalg import lu_factor

n = 4096
rng = np.random.default_rng(seed=123)
A = rng.random((n,n))

with memray.Tracker("lu_factor_not_inplace.bin"):
    lu_factor(A, overwrite_a=False)
