
.include "GeneratedASMDefinitions.s"


SET_DATA gUiTmScratchA,             0x02003238
SET_DATA gUiTmScratchB,             0x02003738
SET_DATA gBg0MapBuffer,             0x02021B08
SET_DATA gBg1MapBuffer,             0x02022308
SET_DATA gGameState,                0x0202AA08
SET_DATA gMapUnit,                  0x0202D204
SET_DATA gBattleActor,              0x02039214
SET_DATA gObj_8x8,                  0x085C39A0
SET_DATA gObj_16x16,                0x085C39A8
SET_DATA gObj_32x32,                0x085C39B0
SET_DATA gObj_64x64,                0x085C39B8
SET_DATA gProc_CameraMovement,      0x085C5234
// sPlayerInterfaceConfigLut


SET_FUNC CopyToPaletteBuffer,       0x0800105C | 1
SET_FUNC EnableBgSyncByMask,        0x08000FD4 | 1
SET_FUNC PushToHiOAM,               0x08003870 | 1
SET_FUNC BreakProcLoop,             0x08003E60 | 1
SET_FUNC ProcStart,                 0x08003A04 | 1
SET_FUNC ProcFind,                  0x08003E7C | 1
SET_FUNC ProcGoto,                  0x08003F6C | 1
SET_FUNC GetUnitEquippedWeaponSlot, 0x08016988 | 1
SET_FUNC GetUnit,                   0x0801860C | 1
SET_FUNC BattleGenerateUiStats,     0x0802430C | 1
// GetWindowQuadrant
// GetCursorQuadrant
SET_FUNC GetUnitMapUiScreenSide,    0x0807277C | 1
SET_FUNC CpuFastSet,                0x0809DCD8 | 1
SET_FUNC memcpy,                    0x0809F990 | 1
SET_FUNC BgMapCopyRect,             0x0809FAB0 | 1
