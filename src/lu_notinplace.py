import memray
import numpy as np
from scipy.linalg import lu

n = 4096
rng = np.random.default_rng(seed=123)
A = rng.random((n,n))

with memray.Tracker("lu_notinplace.bin"):
    lu(A, overwrite_a=False)
