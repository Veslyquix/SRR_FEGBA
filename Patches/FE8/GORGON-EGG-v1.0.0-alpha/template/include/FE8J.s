
.include "GeneratedASMDefinitions.s"


SET_DATA gUiTmScratchA,             0x02003D2C
SET_DATA gUiTmScratchB,             0x0200422C
SET_DATA gBg0MapBuffer,             0x02022CA8
SET_DATA gBg1MapBuffer,             0x020234A8
SET_DATA gGameState,                0x0202BCAC
SET_DATA gMapUnit,                  0x0202E4D4
SET_DATA gBattleActor,              0x0203A4E8
SET_DATA gObj_8x8,                  0x085B8CDC
SET_DATA gObj_16x16,                0x085B8CE4
SET_DATA gObj_32x32,                0x085B8CEC
SET_DATA gObj_64x64,                0x085B8CF4
SET_DATA gProc_CameraMovement,      0x085C29C8
SET_DATA sPlayerInterfaceConfigLut, 0x08A738E0


SET_FUNC CopyToPaletteBuffer,       0x08000D68 | 1
SET_FUNC EnableBgSyncByMask,        0x08001EFC | 1
SET_FUNC PushToHiOAM,               0x08002B08 | 1
SET_FUNC BreakProcLoop,             0x08002DE4 | 1
SET_FUNC ProcStart,                 0x08002BCC | 1
SET_FUNC ProcFind,                  0x08002DEC | 1
SET_FUNC ProcGoto,                  0x08002E74 | 1
SET_FUNC GetUnitEquippedWeaponSlot, 0x08016900 | 1
SET_FUNC GetUnit,                   0x08019108 | 1
SET_FUNC BattleGenerateUiStats,     0x0802A38C | 1
SET_FUNC GetWindowQuadrant,         0x0808DEBC | 1
SET_FUNC GetCursorQuadrant,         0x0808DEDC | 1
// GetUnitMapUiScreenSide
SET_FUNC CpuFastSet,                0x080D636C | 1
SET_FUNC memcpy,                    0x080D6908 | 1
SET_FUNC BgMapCopyRect,             0x080DC0F4 | 1
