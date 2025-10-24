
#pragma once


#include "Types.h"


struct Unit * GetUnit(u8 index);
int GetUnitEquippedWeaponSlot(const struct Unit*);


enum
{
  UNIT_LEVEL_MAX = 20,
  UNIT_ITEM_COUNT = 5,
  UNIT_DEFINITION_ITEM_COUNT = 4,

  UNIT_WEXP_COUNT = 8,
};

enum
{
  FACTION_BLUE   = 0x00,
  FACTION_GREEN  = 0x40,
  FACTION_RED    = 0x80,
  FACTION_PURPLE = 0xC0,
};

#define UNIT_FACTION(unit) ((unit)->index & 0xC0)


#if defined(__FE6J__)

  #define UNIT_SUPPORT_COUNT 10

  struct CharacterData
  {
    /* 00 */ u16 nameTextId;
    /* 02 */ u16 descTextId;

    /* 04 */ u8 id;
    /* 05 */ u8 defaultClass;

    /* 06 */ u16 portraitId;

    /* 08 */ u8 minimugID;
    /* 09 */ u8 affinity;
    /* 0A */ u8 sortKey;

    /* 0B */ s8 baseLevel;
    /* 0C */ s8 baseHP;
    /* 0D */ s8 basePow;
    /* 0E */ s8 baseSkl;
    /* 0F */ s8 baseSpd;
    /* 10 */ s8 baseDef;
    /* 11 */ s8 baseRes;
    /* 12 */ s8 baseLck;
    /* 13 */ s8 baseCon;

    /* 14 */ u8 ranks[UNIT_WEXP_COUNT];

    /* 1C */ u8 growthHP;
    /* 1D */ u8 growthPow;
    /* 1E */ u8 growthSkl;
    /* 1F */ u8 growthSpd;
    /* 20 */ u8 growthDef;
    /* 21 */ u8 growthRes;
    /* 22 */ u8 growthLck;

    /* 23 */ u8 battleAnimationPalettes[2];
    /* 25 */ /* pad */

    /* 28 */ u32 attributes;

    /* 2C */ struct SupportInfo const* supportInfo;

  };

  struct ClassData
  {
    /* 00 */ u16 nameTextId;
    /* 02 */ u16 descTextId;

    /* 04 */ u8 id;
    /* 05 */ u8 promotedClass;
    /* 06 */ u8 mapSprite;
    /* 07 */ u8 movementSpeed;

    /* 08 */ u16 genericPortrait;

    /* 0A */ u8 sortKey;

    /* 0B */ s8 baseHP;
    /* 0C */ s8 basePow;
    /* 0D */ s8 baseSkl;
    /* 0E */ s8 baseSpd;
    /* 0F */ s8 baseDef;
    /* 10 */ s8 baseRes;
    /* 11 */ s8 baseCon;
    /* 12 */ s8 baseMov;

    /* 13 */ s8 maxHP;
    /* 14 */ s8 maxPow;
    /* 15 */ s8 maxSkl;
    /* 16 */ s8 maxSpd;
    /* 17 */ s8 maxDef;
    /* 18 */ s8 maxRes;
    /* 19 */ s8 maxCon;
    /* 1A */ s8 classPower;
    /* 1B */ s8 growthHP;
    /* 1C */ s8 growthPow;
    /* 1D */ s8 growthSkl;
    /* 1E */ s8 growthSpd;
    /* 1F */ s8 growthDef;
    /* 20 */ s8 growthRes;
    /* 21 */ s8 growthLck;
    /* 22 */ /* pad */

    /* 24 */ u32 attributes;

    /* 28 */ u8 ranks[UNIT_WEXP_COUNT];

    /* 30 */ const struct BattleAnimationInfo* animationInfo;

    /* 34 */ s8 const* moveCosts;
    /* 38 */ s8 const* terrainAvoid;
    /* 3C */ s8 const* terrainDefense;
    /* 40 */ s8 const* terrainResistance;

    /* 44 */ void const* unk44;
  };

  struct Unit
  {
    /* 00 */ const struct CharacterData* pCharacterData;
    /* 04 */ const struct ClassData* pClassData;

    /* 08 */ s8 level;
    /* 09 */ u8 exp;
    /* 0A */ u8 aiFlag;

    /* 0B */ s8 index;

    /* 0C */ u16 state;

    /* 0E */ s8 xPos;
    /* 0F */ s8 yPos;

    /* 10 */ s8 maxHP;
    /* 11 */ s8 curHP;
    /* 12 */ s8 pow;
    /* 13 */ s8 skl;
    /* 14 */ s8 spd;
    /* 15 */ s8 def;
    /* 16 */ s8 res;
    /* 17 */ s8 lck;

    /* 18 */ s8 conBonus;
    /* 19 */ u8 rescueOtherUnit;
    /* 1A */ s8 movBonus;

    /* 1B */ /* pad */

    /* 1C */ u16 items[UNIT_ITEM_COUNT];
    /* 26 */ u8 ranks[UNIT_WEXP_COUNT];

    /* 2E */ u8 statusIndex : 4;
    /* 2E */ u8 statusDuration : 4;

    /* 2F */ u8 torchDuration : 4;
    /* 2F */ u8 barrierDuration : 4;

    /* 30 */ u8 supports[UNIT_SUPPORT_COUNT];

    /* 3A */ /* pad */

    /* 3C */ struct SMSHandle* pMapSpriteHandle;

    /* 40 */ u16 ai_config;
    /* 42 */ u8 ai1;
    /* 43 */ u8 ai_a_pc;
    /* 44 */ u8 ai2;
    /* 45 */ u8 ai_b_pc;
    /* 46 */ u8 ai_counter;

    /* 47 */ u8 unk47;
  };

  #define BATTLE_UNIT_BODY         \
    u16 weapon;                    \
    u16 weaponBefore;              \
    u16 weaponAttributes;          \
    u8 weaponType;                 \
    u8 weaponSlotIndex;            \
    s8 canCounter;                 \
    s8 wTriangleHitBonus;          \
    s8 wTriangleDmgBonus;          \
    u8 terrainId;                  \
    s8 terrainDefense;             \
    s8 terrainAvoid;               \
    s8 terrainResistance;          \
    /* pad */                      \
    short battleAttack;            \
    short battleDefense;           \
    short battleSpeed;             \
    short battleHitRate;           \
    short battleAvoidRate;         \
    short battleEffectiveHitRate;  \
    short battleCritRate;          \
    short battleDodgeRate;         \
    short battleEffectiveCritRate; \
    s8 expGain;                    \
    s8 statusOut;                  \
    u8 levelPrevious;              \
    u8 expPrevious;                \
    u8 hpInitial;                  \
    s8 changeHP;                   \
    s8 changePow;                  \
    s8 changeSkl;                  \
    s8 changeSpd;                  \
    s8 changeDef;                  \
    s8 changeRes;                  \
    s8 changeLck;                  \
    s8 changeCon;                  \
    s8 wexpMultiplier;             \
    s8 nonZeroDamage;              \
    s8 weaponBroke;                \
    s8 hasItemEffectTarget;        \
    /* pad */

  struct BattleUnit
  {
    /* 00 */ struct Unit unit;

    union
    {
      // This is a very ugly hack so that we
      // can get the offsetof the body without actually
      // knowing anything about the body's members.
      struct {} bodyStart;

      struct
      {
        BATTLE_UNIT_BODY;
      };
    };

  };

#endif // defined(__FE6J__)

#if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

  #define UNIT_SUPPORT_COUNT 7

  struct CharacterData
  {
    /* 00 */ u16 nameTextId;
    /* 02 */ u16 descTextId;

    /* 04 */ u8 id;
    /* 05 */ u8 defaultClass;

    /* 06 */ u16 portraitId;

    /* 08 */ u8 minimugID;
    /* 09 */ u8 affinity;
    /* 0A */ u8 sortKey;

    /* 0B */ s8 baseLevel;
    /* 0C */ s8 baseHP;
    /* 0D */ s8 basePow;
    /* 0E */ s8 baseSkl;
    /* 0F */ s8 baseSpd;
    /* 10 */ s8 baseDef;
    /* 11 */ s8 baseRes;
    /* 12 */ s8 baseLck;
    /* 13 */ s8 baseCon;

    /* 14 */ u8 ranks[UNIT_WEXP_COUNT];

    /* 1C */ u8 growthHP;
    /* 1D */ u8 growthPow;
    /* 1E */ u8 growthSkl;
    /* 1F */ u8 growthSpd;
    /* 20 */ u8 growthDef;
    /* 21 */ u8 growthRes;
    /* 22 */ u8 growthLck;

    /* 23 */ u8 _u23;
    /* 24 */ u8 _u24;
    /* 25 */ u8 _u25[2];
    /* 27 */ u8 _u27;

    /* 28 */ u32 attributes ;

    /* 2C */ const struct SupportInfo* supportInfo;
    /* 30 */ u8 visitGroup;

    /* 31 */ /* pad */

  };

  struct ClassData
  {
    /* 00 */ u16 nameTextId;
    /* 02 */ u16 descTextId;

    /* 04 */ u8 id;
    /* 05 */ u8 promotedClass;
    /* 06 */ u8 mapSprite;
    /* 07 */ u8 movementSpeed;

    /* 08 */ u16 genericPortrait;

    /* 0A */ u8 sortKey;

    /* 0B */ s8 baseHP;
    /* 0C */ s8 basePow;
    /* 0D */ s8 baseSkl;
    /* 0E */ s8 baseSpd;
    /* 0F */ s8 baseDef;
    /* 10 */ s8 baseRes;
    /* 11 */ s8 baseCon;
    /* 12 */ s8 baseMov;

    /* 13 */ s8 maxHP;
    /* 14 */ s8 maxPow;
    /* 15 */ s8 maxSkl;
    /* 16 */ s8 maxSpd;
    /* 17 */ s8 maxDef;
    /* 18 */ s8 maxRes;
    /* 19 */ s8 maxCon;
    /* 1A */ s8 classPower;
    /* 1B */ s8 growthHP;
    /* 1C */ s8 growthPow;
    /* 1D */ s8 growthSkl;
    /* 1E */ s8 growthSpd;
    /* 1F */ s8 growthDef;
    /* 20 */ s8 growthRes;
    /* 21 */ s8 growthLck;

    /* 22 */ u8 promotionHP;
    /* 23 */ u8 promotionPow;
    /* 24 */ u8 promotionSkl;
    /* 25 */ u8 promotionSpd;
    /* 26 */ u8 promotionDef;
    /* 27 */ u8 promotionRes;

    /* 28 */ u32 attributes;

    /* 2C */ u8 ranks[UNIT_WEXP_COUNT];

    /* 34 */ const struct BattleAnimationInfo* animationInfo;

    /* 38 */ s8 const* moveCosts[3];
    /* 44 */ s8 const* terrainAvoid;
    /* 48 */ s8 const* terrainDefense;
    /* 4C */ s8 const* terrainResistance;

    /* 50 */ void const* unk50;
  };

  struct Unit
  {
    /* 00 */ const struct CharacterData* pCharacterData;
    /* 04 */ const struct ClassData* pClassData;

    /* 08 */ s8 level;
    /* 09 */ u8 exp;
    /* 0A */ u8 aiFlag;

    /* 0B */ s8 index;

    /* 0C */ u32 state;

    /* 10 */ s8 xPos;
    /* 11 */ s8 yPos;

    /* 12 */ s8 maxHP;
    /* 13 */ s8 curHP;
    /* 14 */ s8 pow;
    /* 15 */ s8 skl;
    /* 16 */ s8 spd;
    /* 17 */ s8 def;
    /* 18 */ s8 res;
    /* 19 */ s8 lck;

    /* 1A */ s8 conBonus;
    /* 1B */ u8 rescueOtherUnit;
    /* 1C */ u8 ballistaIndex;
    /* 1D */ s8 movBonus;

    /* 1E */ u16 items[UNIT_ITEM_COUNT];
    /* 28 */ u8 ranks[UNIT_WEXP_COUNT];

    /* 30 */ u8 statusIndex : 4;
    /* 30 */ u8 statusDuration : 4;

    /* 31 */ u8 torchDuration : 4;
    /* 31 */ u8 barrierDuration : 4;

    /* 32 */ u8 supports[UNIT_SUPPORT_COUNT];
    /* 39 */ u8 supportBits;

    /* 3A */ u8 unk3A;
    /* 3B */ u8 unk3B;

    /* 3C */ struct SMSHandle* pMapSpriteHandle;

    /* 40 */ u16 ai_config;
    /* 42 */ u8 ai1;
    /* 43 */ u8 ai_a_pc;
    /* 44 */ u8 ai2;
    /* 45 */ u8 ai_b_pc;
    /* 46 */ u8 ai_counter;

    /* 47 */ u8 unk47;
  };

  #define BATTLE_UNIT_BODY         \
    u16 weapon;                    \
    u16 weaponBefore;              \
    u32 weaponAttributes;          \
    u8 weaponType;                 \
    u8 weaponSlotIndex;            \
    s8 canCounter;                 \
    s8 wTriangleHitBonus;          \
    s8 wTriangleDmgBonus;          \
    u8 terrainId;                  \
    s8 terrainDefense;             \
    s8 terrainAvoid;               \
    s8 terrainResistance;          \
    /* pad */                      \
    short battleAttack;            \
    short battleDefense;           \
    short battleSpeed;             \
    short battleHitRate;           \
    short battleAvoidRate;         \
    short battleEffectiveHitRate;  \
    short battleCritRate;          \
    short battleDodgeRate;         \
    short battleEffectiveCritRate; \
    short battleSilencerRate;      \
    s8 expGain;                    \
    s8 statusOut;                  \
    u8 levelPrevious;              \
    u8 expPrevious;                \
    u8 hpInitial;                  \
    s8 changeHP;                   \
    s8 changePow;                  \
    s8 changeSkl;                  \
    s8 changeSpd;                  \
    s8 changeDef;                  \
    s8 changeRes;                  \
    s8 changeLck;                  \
    s8 changeCon;                  \
    s8 wexpMultiplier;             \
    s8 nonZeroDamage;              \
    s8 weaponBroke;                \
    s8 hasItemEffectTarget;        \
    /* pad */

  struct BattleUnit
  {
    /* 00 */ struct Unit unit;

    union
    {
      // This is a very ugly hack so that we
      // can get the offsetof the body without actually
      // knowing anything about the body's members.
      struct {} bodyStart;

      struct
      {
        BATTLE_UNIT_BODY;
      };
    };

  };

#endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

extern struct BattleUnit gBattleActor;
extern struct BattleUnit gBattleTarget;
