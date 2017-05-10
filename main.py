import numpy as np

import test

for dtype in np.float32, np.float64:
    a1 = np.random.randint(10, size=(5, 4)).astype(dtype)
    print(test.test(a1))

    abc = test.Test()
    print(abc.blub(a1[0]))
