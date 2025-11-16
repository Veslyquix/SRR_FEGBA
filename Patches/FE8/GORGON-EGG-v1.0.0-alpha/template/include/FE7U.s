
.include "GeneratedASMDefinitions.s"


SET_DATA gUiTmScratchA,             0x0200323C
SET_DATA gUiTmScratchB,             0x0200373C
SET_DATA gBg0MapBuffer,             0x02022C60
SET_DATA gBg1MapBuffer,             0x02023460
SET_DATA gGameState,                0x0202BBB8
SET_DATA gMapUnit,                  0x0202E3DC
SET_DATA gBattleActor,              0x0203A3F0
SET_DATA gObj_8x8,                  0x08B905B0
SET_DATA gObj_16x16,                0x08B905B8
SET_DATA gObj_32x32,                0x08B905C0
SET_DATA gObj_64x64,                0x08B905C8
SET_DATA gProc_CameraMovement,      0x08B92E38
SET_DATA sPlayerInterfaceConfigLut, 0x08CC2B94


SET_FUNC CopyToPaletteBuffer,       0x08001084 | 1
SET_FUNC EnableBgSyncByMask,        0x08000FFC | 1
SET_FUNC PushToHiOAM,               0x08004388 | 1
SET_FUNC BreakProcLoop,             0x080046A0 | 1
SET_FUNC ProcStart,                 0x08004494 | 1
SET_FUNC ProcFind,                  0x080046A8 | 1
SET_FUNC ProcGoto,                  0x08004720 | 1
SET_FUNC GetUnitEquippedWeaponSlot, 0x08016794 | 1
SET_FUNC GetUnit,                   0x08018D0C | 1
SET_FUNC BattleGenerateUiStats,     0x0802848C | 1
SET_FUNC GetWindowQuadrant,         0x08084714 | 1
SET_FUNC GetCursorQuadrant,         0x08084730 | 1
// GetUnitMapUiScreenSide
SET_FUNC CpuFastSet,                0x080BFA0C | 1
SET_FUNC memcpy,                    0x080BFF98 | 1
SET_FUNC BgMapCopyRect,             0x080C57CC | 1
