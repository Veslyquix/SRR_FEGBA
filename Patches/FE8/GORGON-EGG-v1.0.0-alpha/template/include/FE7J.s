
.include "GeneratedASMDefinitions.s"


SET_DATA gUiTmScratchA,             0x0200323C
SET_DATA gUiTmScratchB,             0x0200373C
SET_DATA gBg0MapBuffer,             0x02022C60
SET_DATA gBg1MapBuffer,             0x02023460
SET_DATA gGameState,                0x0202BBB4
SET_DATA gMapUnit,                  0x0202E3D8
SET_DATA gBattleActor,              0x0203A3EC
SET_DATA gObj_8x8,                  0x08BFF760
SET_DATA gObj_16x16,                0x08BFF768
SET_DATA gObj_32x32,                0x08BFF770
SET_DATA gObj_64x64,                0x08BFF778
SET_DATA gProc_CameraMovement,      0x08C020F4
SET_DATA sPlayerInterfaceConfigLut, 0x08D8B134


SET_FUNC CopyToPaletteBuffer,       0x0800105C | 1
SET_FUNC EnableBgSyncByMask,        0x08000FD4 | 1
SET_FUNC PushToHiOAM,               0x08004264 | 1
SET_FUNC BreakProcLoop,             0x0800457C | 1
SET_FUNC ProcStart,                 0x08004370 | 1
SET_FUNC ProcFind,                  0x08004584 | 1
SET_FUNC ProcGoto,                  0x080045FC | 1
SET_FUNC GetUnitEquippedWeaponSlot, 0x08016BF4 | 1
SET_FUNC GetUnit,                   0x080190F4 | 1
SET_FUNC BattleGenerateUiStats,     0x08028918 | 1
SET_FUNC GetWindowQuadrant,         0x08085110 | 1
SET_FUNC GetCursorQuadrant,         0x0808512C | 1
// GetUnitMapUiScreenSide
SET_FUNC CpuFastSet,                0x080C0550 | 1
SET_FUNC memcpy,                    0x080C0ADC | 1
SET_FUNC BgMapCopyRect,             0x080C0C40 | 1
