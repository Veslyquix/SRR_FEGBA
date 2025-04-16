@echo off 

pyinstaller --onefile --additional-hooks-dir=pyinstaller_hooks_contrib/hooks/stdhooks portraits2dmp_numba.spec


@rem pyinstaller --onefile --hidden-import=numba --hidden-import=numba.core.decorators --hidden-import=numba.core.typing.typeddict --hidden-import=numba.cpython.unsafe.nrt --hidden-import=numba.cpython portraits2dmp.py

pause 

