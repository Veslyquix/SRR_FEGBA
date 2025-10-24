
.include "GeneratedASMDefinitions.s"


SET_DATA gUiTmScratchA,             0x02003D2C
SET_DATA gUiTmScratchB,             0x0200422C
SET_DATA gBg0MapBuffer,             0x02022CA8
SET_DATA gBg1MapBuffer,             0x020234A8
SET_DATA gGameState,                0x0202BCB0
SET_DATA gMapUnit,                  0x0202E4D8
SET_DATA gBattleActor,              0x0203A4EC
SET_DATA gObj_8x8,                  0x08590F44
SET_DATA gObj_16x16,                0x08590F4C
SET_DATA gObj_32x32,                0x08590F54
SET_DATA gObj_64x64,                0x08590F5C
SET_DATA gProc_CameraMovement,      0x0859A548
SET_DATA sPlayerInterfaceConfigLut, 0x08A01828

SET_FUNC CopyToPaletteBuffer,       0x08000DB8 | 1
SET_FUNC EnableBgSyncByMask,        0x08001FAC | 1
SET_FUNC PushToHiOAM,               0x08002BB8 | 1
SET_FUNC BreakProcLoop,             0x08002E94 | 1
SET_FUNC ProcStart,                 0x08002C7C | 1
SET_FUNC ProcFind,                  0x08002E9C | 1
SET_FUNC ProcGoto,                  0x08002F24 | 1
SET_FUNC GetUnitEquippedWeaponSlot, 0x08016B58 | 1
SET_FUNC GetUnit,                   0x08019430 | 1
SET_FUNC BattleGenerateUiStats,     0x0802A400 | 1
SET_FUNC GetWindowQuadrant,         0x0808BBAC | 1
SET_FUNC GetCursorQuadrant,         0x0808BBCC | 1
// GetUnitMapUiScreenSide
SET_FUNC CpuFastSet,                0x080D1674 | 1
SET_FUNC memcpy,                    0x080D1C0C | 1
SET_FUNC BgMapCopyRect,             0x080D74B8 | 1
