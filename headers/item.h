
struct ItemData
{
    /* 00 */ u16 nameTextId;
    /* 02 */ u16 descTextId;
    /* 04 */ u16 useDescTextId;

    /* 06 */ u8  number;
    /* 07 */ u8  weaponType;

    /* 08 */ u32 attributes;

    /* 0C */ const struct ItemStatBonuses* pStatBonuses;
    /* 10 */ const u8* pEffectiveness;

    /* 14 */ u8  maxUses;

    /* 15 */ u8  might;
    /* 16 */ u8  hit;
    /* 17 */ u8  weight;
    /* 18 */ u8  crit;

    /* 19 */ u8 encodedRange;

    /* 1A */ u16 costPerUse;
    /* 1C */ u8  weaponRank;
    /* 1D */ u8  iconId;
    /* 1E */ u8  useEffectId;
    /* 1F */ u8  weaponEffectId;
    /* 20 */ u8  weaponExp;
};

enum {
    // Item attributes

    IA_NONE           = 0,

    IA_WEAPON         = (1 << 0),
    IA_MAGIC          = (1 << 1),
    IA_STAFF          = (1 << 2),
    IA_UNBREAKABLE    = (1 << 3),
    IA_UNSELLABLE     = (1 << 4),
    IA_BRAVE          = (1 << 5),
    IA_MAGICDAMAGE    = (1 << 6),
    IA_UNCOUNTERABLE  = (1 << 7),
    IA_REVERTTRIANGLE = (1 << 8),
    IA_HAMMERNE       = (1 << 9), // Defined as Hammerne effect in FE6 Nightmare module, but as ??? in FE7 & FE8.
    IA_LOCK_3         = (1 << 10), // Dragons or Monster depending of game
    IA_LOCK_1         = (1 << 11),
    IA_LOCK_2         = (1 << 12),
	#ifndef FE6 
    IA_LOCK_0         = (1 << 13), // King in FE6, "show prf if no wexp required" in fe7/fe8 
	#endif 
	#ifdef FE6 
	IA_LOCK_4 		  = (1 << 13), 
	#endif 
    IA_NEGATE_FLYING  = (1 << 14),
    IA_NEGATE_CRIT    = (1 << 15),
	// fe6 ends here 
	#ifndef FE6 
    IA_UNUSABLE       = (1 << 16),
    IA_NEGATE_DEFENSE = (1 << 17),
    IA_LOCK_4         = (1 << 18),
    IA_LOCK_5         = (1 << 19),
    IA_LOCK_6         = (1 << 20),
    IA_LOCK_7         = (1 << 21),
	#endif 

    // Helpers
    IA_REQUIRES_WEXP = (IA_WEAPON | IA_STAFF),
    //IA_LOCK_ANY = (IA_LOCK_0 | IA_LOCK_1 | IA_LOCK_2 | IA_LOCK_3 | IA_LOCK_4 | IA_LOCK_5 | IA_LOCK_6 | IA_LOCK_7 | IA_UNUSABLE)
};


s8 UnitAddItem(struct Unit* unit, int item);
void UnitClearInventory(struct Unit* unit);
int MakeNewItem(int item);
s8 CanUnitUseWeapon(struct Unit* unit, int item);

int GetItemAttributes(int item);

#ifdef FE6
#define MONEYBAG_DESC 0x61e
#define CLASS_THIEF_A 0x34 
#define CLASS_THIEF_B 0x35 
#define CHEST_KEY_A 0x64 
#define CHEST_KEY_B 0x64 
#define DOOR_KEY 0x65 
#define LOCKPICK 0x67
#define VULNERARY 0x68 
#define ELIXIR 0x69 
#endif 
#ifdef FE7 
#define MONEYBAG_DESC 0x2FF
#define CLASS_THIEF_A 0x3C 
#define CLASS_THIEF_B 0x3D 
#define CHEST_KEY_A 0x68 
#define CHEST_KEY_B 0x78 
#define DOOR_KEY 0x69
#define LOCKPICK 0x6A
#define VULNERARY 0x6B
#define ELIXIR 0x6C
#endif 
#ifdef FE8 
#define MONEYBAG_DESC 0x4A1 
#define CLASS_THIEF_A 0xD 
#define CLASS_THIEF_B 0x33 // rogue 
#define CHEST_KEY_A 0x69 
#define CHEST_KEY_B 0x79 
#define DOOR_KEY 0x6A
#define LOCKPICK 0x6B
#define VULNERARY 0x6C
#define ELIXIR 0x6D
#endif







