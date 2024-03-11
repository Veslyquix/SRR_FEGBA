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
SET_FUNC Div, 0x80BFA15
SET_FUNC Mod, 0x80BFA19

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
SET_FUNC UnitLoadItemsFromDefinition, 0x80178F5
SET_FUNC UnitAddItem, 0x8017655 
SET_FUNC MakeNewItem, 0x8016175
SET_FUNC UnitClearInventory, 0x8017675
SET_FUNC GetItemAttributes, 0x801727D

SET_DATA gPlaySt, 0x202BBF8
SET_DATA gCh, 0x202BC06


@SET_FUNC DivArm, 0x80D1681
@
@@ division & other libgcc functions
@SET_FUNC __aeabi_idiv,    __divsi3
@SET_FUNC __aeabi_idivmod, __modsi3
@

@SET_DATA classTablePoin, 0x8017AB8 






