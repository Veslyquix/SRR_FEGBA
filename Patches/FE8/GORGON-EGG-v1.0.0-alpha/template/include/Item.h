
#pragma once


#define ITEM_INDEX(aItem) ((aItem) & 0xFF)
#define ITEM_USES(aItem) ((aItem) >> 8)


#if defined(__FE6J__)

  enum
  {
    IA_WEAPON          = (1 <<  0),
    IA_MAGIC           = (1 <<  1),
    IA_STAFF           = (1 <<  2),
    IA_UNBREAKABLE     = (1 <<  3),
    IA_UNSELLABLE      = (1 <<  4),
    IA_BRAVE           = (1 <<  5),
    IA_MAGIC_DAMAGE    = (1 <<  6),
    IA_UNCOUNTERABLE   = (1 <<  7),
    IA_INVERT_TRIANGLE = (1 <<  8),
    IA_UNREPAIRABLE    = (1 <<  9),
    IA_LOCK_DRAGON     = (1 << 10),
    IA_LOCK_ROY        = (1 << 11),
    IA_LOCK_MYRM       = (1 << 12),
    IA_LOCK_ZEPHIEL    = (1 << 13),
    IA_DELPHI_SHIELD   = (1 << 14),
  };

  struct ItemData
  {
    /* 00 */ u16 nameTextId;
    /* 02 */ u16 descTextId;
    /* 04 */ u16 useTextId;

    /* 06 */ u8 index;
    /* 07 */ u8 type;

    /* 08 */ u16 attributes;
    /* 0A */ /* pad */

    /* 0C */ struct ItemBonuses const* bonuses;
    /* 10 */ u8 const* effectiveness;

    /* 14 */ u8 uses;
    /* 15 */ u8 might;
    /* 16 */ u8 hit;
    /* 17 */ u8 weight;
    /* 18 */ u8 crit;
    /* 19 */ u8 encodedRange;

    /* 1A */ u16 costPerUse;

    /* 1C */ u8 requiredWexp;
    /* 1D */ u8 icon;
    /* 1E */ u8 itemEffect;
    /* 1F */ u8 weaponEffect;
  };

#endif // defined(__FE6J__)

#if defined(__FE7U__) || defined(__FE7J__)

  enum
  {
    IA_WEAPON          = (1 <<  0),
    IA_MAGIC           = (1 <<  1),
    IA_STAFF           = (1 <<  2),
    IA_UNBREAKABLE     = (1 <<  3),
    IA_UNSELLABLE      = (1 <<  4),
    IA_BRAVE           = (1 <<  5),
    IA_MAGIC_DAMAGE    = (1 <<  6),
    IA_UNCOUNTERABLE   = (1 <<  7),
    IA_INVERT_TRIANGLE = (1 <<  8),
    IA_UNREPAIRABLE    = (1 <<  9),
    IA_LOCK_DRAGON     = (1 << 10),
    IA_LOCK_0800       = (1 << 11),
    IA_LOCK_MYRM       = (1 << 12),
    IA_LOCK_2000       = (1 << 13),
    IA_DELPHI_SHIELD   = (1 << 14),
    IA_IRON_RUNE       = (1 << 15),
    IA_UNUSABLE        = (1 << 16),
    IA_IGNORE_DEFENSE  = (1 << 17),
    IA_LOCK_ELIWOOD    = (1 << 18),
    IA_LOCK_HECTOR     = (1 << 19),
    IA_LOCK_LYN        = (1 << 20),
    IA_LOCK_ATHOS      = (1 << 21),
  };

  struct ItemData
  {
    /* 00 */ u16 nameTextId;
    /* 02 */ u16 descTextId;
    /* 04 */ u16 useTextId;

    /* 06 */ u8 index;
    /* 07 */ u8 type;

    /* 08 */ u32 attributes;

    /* 0C */ const struct ItemBonuses* bonuses;
    /* 10 */ const u8* effectiveness;

    /* 14 */ u8 uses;
    /* 15 */ u8 might;
    /* 16 */ u8 hit;
    /* 17 */ u8 weight;
    /* 18 */ u8 crit;
    /* 19 */ u8 encodedRange;

    /* 1A */ u16 costPerUse;

    /* 1C */ u8 requiredWexp;
    /* 1D */ u8 icon;
    /* 1E */ u8 itemEffect;
    /* 1F */ u8 weaponEffect;
    /* 20 */ u8 wexpGain;

    /* 21 */ u8 _pad21[0x24 - 0x21];

  };

#endif // defined(__FE7U__) || defined(__FE7J__)

#if defined(__FE8U__) || defined(__FE8J__)

  enum
  {
    IA_WEAPON          = (1 <<  0),
    IA_MAGIC           = (1 <<  1),
    IA_STAFF           = (1 <<  2),
    IA_UNBREAKABLE     = (1 <<  3),
    IA_UNSELLABLE      = (1 <<  4),
    IA_BRAVE           = (1 <<  5),
    IA_MAGIC_DAMAGE    = (1 <<  6),
    IA_UNCOUNTERABLE   = (1 <<  7),
    IA_INVERT_TRIANGLE = (1 <<  8),
    IA_UNREPAIRABLE    = (1 <<  9),
    IA_LOCK_MONSTER    = (1 << 10),
    IA_LOCK_0800       = (1 << 11),
    IA_LOCK_MYRM       = (1 << 12),
    IA_LOCK_2000       = (1 << 13),
    IA_DELPHI_SHIELD   = (1 << 14),
    IA_IRON_RUNE       = (1 << 15),
    IA_UNUSABLE        = (1 << 16),
    IA_IGNORE_DEFENSE  = (1 << 17),
    IA_LOCK_EIRIKA     = (1 << 18),
    IA_LOCK_EPHRAIM    = (1 << 19),
    IA_LOCK_100000     = (1 << 20),
    IA_LOCK_200000     = (1 << 21),
  };

  struct ItemData
  {
    /* 00 */ u16 nameTextId;
    /* 02 */ u16 descTextId;
    /* 04 */ u16 useTextId;

    /* 06 */ u8 index;
    /* 07 */ u8 type;

    /* 08 */ u32 attributes;

    /* 0C */ struct ItemBonuses const* bonuses;
    /* 10 */ u8 const* effectiveness;

    /* 14 */ u8 uses;
    /* 15 */ u8 might;
    /* 16 */ u8 hit;
    /* 17 */ u8 weight;
    /* 18 */ u8 crit;
    /* 19 */ u8 encodedRange;

    /* 1A */ u16 costPerUse;

    /* 1C */ u8 requiredWexp;
    /* 1D */ u8 icon;
    /* 1E */ u8 itemEffect;
    /* 1F */ u8 weaponEffect;

    /* 21 */ u8 _pad21[0x24 - 0x21];

  };

#endif // defined(__FE8U__) || defined(__FE8J__)
