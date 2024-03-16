@.include "fe8.s" 

.macro SET_FUNC name, value
	.global \name
	.type   \name, function
	.set    \name, \value
.endm

.macro SET_DATA name, value
	.global \name
	.type   \name, object
	.set    \name, \value
.endm

SET_DATA TacticianName, 0x202BC18
SET_FUNC __aeabi_idiv, 0x80BFA15 
SET_FUNC Div, 0x80BFA15
SET_FUNC Mod, 0x80BFA19

SET_FUNC SetFlag, 0x80798E5 

SET_FUNC GetItemMight, 0x80172E1
SET_FUNC GetItemHit, 0x80172F9
SET_FUNC GetItemWeight, 0x8017311
SET_FUNC GetItemCrit, 0x8017329
SET_FUNC GetItemData, 0x80174AD 
SET_FUNC GetItemAttributes, 0x801727D
SET_FUNC GetCharacterData, 0x8018D39
SET_FUNC GetClassData, 0x8018D21
SET_FUNC UnitLoadStatsFromCharacter, 0x8017931
SET_FUNC UnitInitFromDefinition, 0x8017869
SET_FUNC GetAutoleveledStatIncrease, 0x8029605
SET_FUNC CanBattleUnitGainLevels, 0x8029635
SET_FUNC GetUnit, 0x8018D0D
SET_FUNC CheckBattleUnitLevelUp, 0x8029661
SET_FUNC UnitLevelUp, 0x802A995
SET_FUNC UnitAutolevelCore, 0x8017AC1

SET_FUNC UnitLoadItemsFromDefinition, 0x80178F5
SET_FUNC UnitAddItem, 0x8017655 
SET_FUNC MakeNewItem, 0x8016175
SET_FUNC UnitClearInventory, 0x8017675
SET_FUNC GetItemAttributes, 0x801727D

SET_FUNC LockGame, 0x8015309
SET_FUNC UnlockGame, 0x8015319
SET_FUNC BMapDispSuspend, 0x802D3B5
SET_FUNC BMapDispResume, 0x802D3E9
SET_FUNC StartFastFadeFromBlack, 0x8013FD5
SET_FUNC StartFastFadeToBlack, 0x8013FB1
SET_FUNC WaitForFade, 0x8014299
SET_FUNC BG_Fill, 0x8001811
SET_FUNC BG_EnableSyncByMask, 0x8000FFD 
SET_FUNC BG_SetPosition, 0x8001D8D
SET_FUNC LoadUiFrameGraphics, 0x804A211
SET_FUNC LoadObjUIGfx, 0x8015591

SET_FUNC Proc_Start, 0x8004495 
SET_FUNC Proc_StartBlocking, 0x80044F9
SET_FUNC Proc_Break, 0x80046A1
SET_FUNC m4aSongNumStart, 0x80BE595
SET_FUNC PutDrawText, 0x8005AD5
SET_FUNC ClearText, 0x80054E1
SET_FUNC InitText, 0x8005475
SET_FUNC ResetText, 0x80053B1
SET_FUNC SetTextFontGlyphs, 0x8005411
SET_FUNC ResetTextFont, 0x8005439
SET_FUNC DisplayUiHand, 0x8049F59
SET_FUNC NewPopup_ItemGot, 0x800EF55
SET_FUNC Roll1RN, 0x8000E61

SET_DATA gBG0TilemapBuffer, 0x2022C60
SET_DATA gBG1TilemapBuffer, 0x2023460
SET_DATA gBG2TilemapBuffer, 0x2023C60
SET_DATA gBG3TilemapBuffer, 0x2024460
SET_DATA sKeyStatusBuffer, 0x2024C78
SET_DATA gStatScreen, 0x200310C @ for text handles 
SET_DATA gLCDControlBuffer, 0x3002870
SET_DATA ProcScr_GotItem, 0x8B91DC4

SET_DATA RandFlags, 0x202BC3C @ GameOptions + 0x44 (unk, 4 bytes) 

SET_DATA gPlaySt, 0x202BBF8
SET_DATA gCh, 0x202BC06


@SET_FUNC DivArm, 0x80D1681
@
@@ division & other libgcc functions
@SET_FUNC __aeabi_idiv,    __divsi3
@SET_FUNC __aeabi_idivmod, __modsi3
@

@SET_DATA classTablePoin, 0x8017AB8 






