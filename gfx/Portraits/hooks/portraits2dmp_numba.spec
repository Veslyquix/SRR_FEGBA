# -*- mode: python ; coding: utf-8 -*-

import sys
from PyInstaller.utils.hooks import collect_submodules

block_cipher = None

# Optional: ensure path to your script is included
pathex = ['.']

a = Analysis(
    ['portraits2dmp.py'],
    pathex=pathex,
    binaries=[],
    datas=[],
    hiddenimports=[
        # Numba internals
        'numba',
        'numba.core',
        'numba.core.decorators',
        'numba.core.typing',
        'numba.core.typing.typeddict',
        'numba.cpython',
        'numba.cpython.unsafe',
        'numba.cpython.unsafe.nrt',
        
        # Numpy internals used by Numba
        'numpy.typing',
        'numpy.bool_',
        'numpy.generic',
        'numpy.dtype',
        'numpy.ndarray',
        'numpy.ufunc',
    ] + collect_submodules('numba'),
    hookspath=[],
    hooksconfig={},
    runtime_hooks=[],
    excludes=[],
    win_no_prefer_redirects=False,
    win_private_assemblies=False,
    cipher=block_cipher,
    noarchive=False
)

pyz = PYZ(a.pure, a.zipped_data, cipher=block_cipher)

exe = EXE(
    pyz,
    a.scripts,
    a.binaries,
    a.zipfiles,
    a.datas,
    [],
    name='portraits2dmp',
    debug=False,
    bootloader_ignore_signals=False,
    strip=False,
    upx=True,
    upx_exclude=[],
    runtime_tmpdir=None,
    console=True,
    disable_windowed_traceback=False,
    target_arch=None,
    codesign_identity=None,
    entitlements_file=None
)
