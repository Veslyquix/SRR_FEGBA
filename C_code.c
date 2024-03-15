#include "include/prelude.h"
#include "include/types.h"

#include "headers/gbafe.h" 
#define PUREFUNC __attribute__((pure))
#define ARMFUNC __attribute__((target("arm")))
int Div(int a, int b) PUREFUNC;
int Mod(int a, int b) PUREFUNC;
int DivArm(int b, int a) PUREFUNC;
extern u8 gCh; 
static char* const TacticianName = (char* const) (0x202BC18); //8 bytes long
extern void SetFlag(int flag); // 80798E4
extern int CasualModeFlag; 


struct RandomizerSettings { 
	u16 variance : 5; // up to 5*31 / 100% 
	u16 bonus : 5; // up to +31 / +20 levels 
	u16 base : 1; 
	u16 growth : 1; 
	u16 caps : 1; 
	u16 class : 1; 
	u16 itemStats : 1; 
	u16 foundItems : 1; // final bit of the u16 ram used 
}; 
extern struct RandomizerSettings RandFlags; 



u8 HashByte_Ch(int number, int max, int noise){
  if (max==0) return 0;
  u32 hash = 5381;
  hash = ((hash << 5) + hash) ^ number;
  hash = ((hash << 5) + hash) ^ gCh;
  //hash = ((hash << 5) + hash) ^ *StartTimeSeedRamLabel;
  for (int i = 0; i < 9; ++i){
	asm("mov r11, r11"); 
    if (TacticianName[i]==0) break;
    hash = ((hash << 5) + hash) ^ TacticianName[i];
  };
  hash = ((hash << 5) + hash) + noise; 
  return Mod((hash & 0x2FFFFFFF), max);
};

u8 HashByte_Global(int number, int max, int noise) {
  if (max==0) return 0;
  u32 hash = 5381;
  hash = ((hash << 5) + hash) ^ number;
  hash = ((hash << 5) + hash) ^ noise; 
  //hash = ((hash << 5) + hash) ^ *StartTimeSeedRamLabel;
  for (int i = 0; i < 9; ++i){
    if (TacticianName[i]==0) break;
    hash = ((hash << 5) + hash) ^ TacticianName[i];
  };
  return Mod((hash & 0x2FFFFFFF), max);
};


s16 HashByPercent_Ch(int number, int noise){ // Copied Circles 
  if (number < 0) number = 0;
  int variation = (RandFlags.variance)*5;
  int percentage = HashByte_Ch(number, variation*2, noise); //rn up to 150 e.g. 125
  percentage += (100-variation); // 125 + 25 = 150
  int ret = percentage * number / 100; //1.5 * 120 (we want to negate this)
  if (ret > 127) ret = (200 - percentage) * number / 100;
  if (ret < 0) ret = 0;
  return ret;
};

s16 HashByPercent(int number, int noise){
  if (number < 0) number = 0;
  int variation = (RandFlags.variance)*5;
  int percentage = HashByte_Global(number, variation*2, noise); //rn up to 150 e.g. 125
  percentage += (100-variation); // 125 + 25 = 150
  int ret = percentage * number / 100; //1.5 * 120 (we want to negate this)
  if (ret > 127) ret = (200 - percentage) * number / 100;
  if (ret < 0) ret = 0;
  return ret;
};


s16 HashMight(int number, int noise) { 
	if (!RandFlags.itemStats) { return number; } 
	return HashByPercent(number, noise); 
} 
s16 HashHit(int number, int noise) { 
	if (!RandFlags.itemStats) { return number; } 
	return HashByPercent(number, noise); 
} 
s16 HashCrit(int number, int noise) { 
	if (!RandFlags.itemStats) { return number; } 
	return HashByPercent(number, noise); 
} 
s16 HashWeight(int number, int noise) { 
	if (!RandFlags.itemStats) { return number; } 
	return HashByPercent(number, noise); 
} 
// Random: 
// Class, Growths, Base stats, Caps, Item Stats, Chest items 
extern struct ItemData* GetItemData(int item);
int GetItemMight(int item) { 
	item &= 0xFF; 
	int might = GetItemData(item&0xFF)->might;
	return HashMight(might, item)+2; 
} 

int GetItemHit(int item) { 
	item &= 0xFF; 
	int hit = GetItemData(item&0xFF)->hit;
	return HashHit(hit, item)+30; 
} 

int GetItemCrit(int item) { 
	item &= 0xFF; 
	int crit = GetItemData(item&0xFF)->crit;
	return HashCrit(crit, item); 
} 

int GetItemWeight(int item) { 
	item &= 0xFF; 
	int weight = GetItemData(item&0xFF)->weight;
	return HashWeight(weight, item); 
} 

//extern bool UnitAddItem(struct Unit* unit, int item);


extern int MaxItems; 
extern int MaxClasses; 
u8* BuildAvailableClassList(u8 list[], int promotedBitflag, int allegiance) {
	
	
	list[0] = 0; // count 
	int attrExceptions = CA_DANCE|CA_PLAY; 
	int attr; 
	// issues: 0x4D, 0x52, 0x53 prince has A rank swords ? (does he have anim?) 
	// 0x56 fallen warrior has axes 
	// no playable manaketes in fe7, but otherwise units without wexp but 
	// have monster lock could be possibility 
	for (int i = 1; i <= MaxClasses; i++) { 
	// 4, 5, 6 are duplicate promoted lords 
		if ((i == 0x4) || (i == 0x5) || (i == 0x6) || (i == 0xB) || (i == 0xF) || (i == 0x11) || (i == 0x15) || (i == 0x17) || (i == 0x19) || (i == 0x1B) || (i == 0x1F) || (i == 0x25) || (i == 0x29) || (i == 0x2B) || (i == 0x2f) || (i == 0x31) || (i == 0x35) || (i == 0x37) || (i == 0x3D) || (i == 0x4D) || (i == 0x52) || (i == 0x53) || (i == 0x56)) { 
			continue; } 
		const struct ClassData* table = GetClassData(i); 
		attr = table->attributes; 
		if (!promotedBitflag) { if (attr & CA_PROMOTED) { continue; } } 
		else if (!(attr & CA_PROMOTED)) { continue; } 
		
		if (!allegiance) { // no enemy bards / dancers 
			if (attrExceptions & attr) { list[0]++; list[list[0]] = i; } 
		} 
		
		int wexp = table->baseRanks[0]; 
		wexp |= table->baseRanks[1]; 
		wexp |= table->baseRanks[2]; 
		wexp |= table->baseRanks[3]; 
		wexp |= table->baseRanks[4]; 
		wexp |= table->baseRanks[5]; 
		wexp |= table->baseRanks[6]; 
		wexp |= table->baseRanks[7]; 
		if (!wexp) { 
			continue; 
		} 
		// if class has any base wexp, it's good 
		list[0]++; list[list[0]] = i;
	
	} 
	return list; 
} 

int RandClass(int id, int noise, struct Unit* unit) { 
	if (!RandFlags.class) { return id; } 
	
	u8 list[MaxClasses]; 
	list[0] = 99; 
	int promotedBitflag = (unit->pCharacterData->attributes | GetClassData(id)->attributes)& CA_PROMOTED;
	int allegiance = (unit->index)>>6; 
	BuildAvailableClassList(list, promotedBitflag, allegiance); 
	id = HashByte_Ch(id, list[0]+1, noise);
	if (!id) { id = 1; } // never 0  
	noise &= 0xF; 
	id += noise; 
	if (id > list[0]) { id = list[0] - 1; } 
	return list[id]; 
} 

int GetValidWexpMask(struct Unit* unit) { 
	int result = 0; 
	int wexp = 0; 
    for (int i = 0; i < 8; ++i) {
        wexp = unit->pClassData->baseRanks[i];
		if (wexp) { 
			result |= 1<<i;
		} 		
	} 
	return result; 
} 

int GetUsedWexpMask(struct Unit* unit) { 
	int result = 0; 
	int wexp = 0; 
    for (int i = 0; i < 8; ++i) {
        wexp = unit->ranks[i];
		if (wexp) { 
			result |= 1<<i;
		} 		
	} 
	return result; 
} 

u8* BuildAvailableWeaponList(u8 list[], struct Unit* unit) { 
	int wexpMask = GetUsedWexpMask(unit); // only goes up to dark wexp 
	
	// iterate through all items 
	struct ItemData* table; 
	int rank, type, attr, badAttr;
	badAttr = 0x3C1C00; // must be not an unusable locked weapon 
	badAttr |= 0x80; // no uncounterable / siege weapons? 
	attr = unit->pCharacterData->attributes | unit->pClassData->attributes; 
	
	if (attr & CA_LOCK_1) { badAttr &= ~(0x800); } // "wep lock 1" 
	if (attr & CA_LOCK_2) { badAttr &= ~(0x1000); } // myrm 
	if (attr & CA_LOCK_3) { badAttr &= ~(0x400); } // manakete 
	if (attr & CA_LOCK_4) { badAttr &= ~(0x40000); } // eliwood 
	if (attr & CA_LOCK_5) { badAttr &= ~(0x80000); } // hector 
	if (attr & CA_LOCK_6) { badAttr &= ~(0x100000); } // lyn 
	if (attr & CA_LOCK_7) { badAttr &= ~(0x200000); } // athos 
	u8 ranks[8]; 
	ranks[0] = unit->ranks[0]; 
	ranks[1] = unit->ranks[1]; 
	ranks[2] = unit->ranks[2]; 
	ranks[3] = unit->ranks[3]; 
	ranks[4] = unit->ranks[4]; 
	ranks[5] = unit->ranks[5]; 
	ranks[6] = unit->ranks[6]; 
	ranks[7] = unit->ranks[7]; 
	
	list[0] = 0; // count  
	
	
	for (int i = 1; i <= MaxItems; i++) { 
		table = GetItemData(i);  
		attr = table->attributes; 
		
		if ((attr & badAttr) || (!(attr & 5))) { // must be equippable or a staff 
			continue; 
		} 
		
		type = table->weaponType; 
		rank = table->weaponRank;
		// weapons that have no lock and no wexp/rank req instead are considered S rank 
		// eg. Ereshkigal
		if ((!rank) && (!(attr & 0x3C1C00))) { 
			rank = 251; 
		} 
		if (rank > ranks[type]) { 
			continue; 
		} 
		
		
		type = 1<<(type); // now bitmask only 
		if (rank) { 
			if (!(type & wexpMask)) { 
				continue; 
			} 
		} 
		list[0]++; 
		list[list[0]] = i; 
	}
	return list; 
} 

u8* BuildAvailableItemList(u8 list[], struct Unit* unit, int item) { 
	
	int effectID; 
	struct ItemData* table; 
	int originalPrice = GetItemData(item)->costPerUse; 
	originalPrice += 200 + (((originalPrice * RandFlags.variance) / 100) * 5);
	// up to 500% price + 200 
	list[0] = 0; // count 
	for (int i = 1; i <= MaxItems; i++) { 
		table = GetItemData(i);  		
		if (table->attributes & 5) { // must not be equippable/staff 
			continue; 
		} 
		
		// some dummy vulnerary items 
		effectID = table->useEffectId; 
		if ((effectID == 0x33) || (effectID == 0x34) || (effectID == 0x35)) { 
			continue; 
		} 
		if (table->weaponType == 0xC) { // no rings for now 
			continue; // (dance / play are also rings...) 
		} 
		
		if (table->descTextId == 0x2FF) { // bags of gold description 
			continue; 
		} 
		
		if (table->costPerUse > originalPrice) { 
			continue; 
		} 
		list[0]++; 
		list[list[0]] = i; 
		

	}

	return list; 
} 


int RandNewItem(int item) { 
	item &= 0xFF; 
	if (!RandFlags.foundItems) { return MakeNewItem(item); } 
	return MakeNewItem(item); 
} 

int RandNewWeapon(struct Unit* unit, int item, int slot, u8 list[]) { 
	if (!item) { return item; } 
	item &= 0xFF; 
	if (!RandFlags.class) { return MakeNewItem(item); } 
	//int wexpMask = GetValidWexpMask(unit); 
	int c; 
	if (!((GetItemData(item)->attributes) & 5)) { // not a wep/staff 
		u8 list2[MaxItems]; 
		list2[0] = 99; // so compiler doesn't assume uninitialized or whatever 
		asm("mov r11, r11"); 
		BuildAvailableItemList(list2, unit, item); 
		if (list2[0]) { 
			c = HashByte_Ch(item, list2[0]+1, unit->pClassData->number + unit->xPos) + slot; 
			if (c > list[0]) { c = list[0]-1; } 
			if (!c) { c = 1; } // never 0  
			item = list2[c]; 
		} 
		return MakeNewItem(item); 
	} 

	//asm("mov r11, r11"); 
	if (list[0]) { 
		c = HashByte_Ch(item, list[0]+1, unit->pClassData->number + unit->xPos) + slot; 
		if (c > list[0]) { c = list[0]-1; } 
		if (!c) { c = 1; } // never 0 
		item = list[c]; 
	} 
	return MakeNewItem(item); 
} 


s16 HashStat(int number, int noise) { 
	return HashByPercent_Ch(number, noise); 
} 
	
int RandStat(struct Unit* unit, int stat, int noise) { 
	if (!RandFlags.base) { return stat; } 
	return HashStat(stat, unit->pClassData->number+noise); 
} 


s16 HashWexp(int number, int noise, int noise2) { 
	if (!number) { return number; } 
	if (!RandFlags.class) { return number; } 
	noise += noise2; 
	number = HashByPercent(number, noise)+1; 
	if (number > 255) { number = 255; } 
	return number; 
} 

void UnitInitFromDefinition(struct Unit* unit, const struct UnitDefinition* uDef) {
    unit->pCharacterData = GetCharacterData(uDef->charIndex);
    unit->level = uDef->level;
	unit->xPos = uDef->xPosition;
	unit->yPos = uDef->yPosition; 
	
    if (uDef->classIndex) { 
        unit->pClassData = GetClassData(RandClass(uDef->classIndex, uDef->xPosition, unit));
	}
    else {
        unit->pClassData = GetClassData(RandClass(unit->pCharacterData->defaultClass, uDef->xPosition, unit));
	}

	int wexp = 0; 
    for (int i = 0; i < 8; ++i) {
        wexp = HashWexp(unit->pClassData->baseRanks[i], unit->pClassData->number, i);
		unit->ranks[i] = wexp; 
		
		if (i == 7) { // dark 
			if ((unit->ranks[i]) && (unit->ranks[i] < 31)) { unit->ranks[i] = 31; } 
			// flux is D rank, not E... 
		}
		
		if (!RandFlags.class) { 
			if (unit->pCharacterData->baseRanks[i]) { // original
				unit->ranks[i] = unit->pCharacterData->baseRanks[i]; } 
		} 
    }

	u8 list[MaxItems]; 
	list[0] = 99; // so compiler doesn't assume uninitialized or whatever 
	BuildAvailableWeaponList(list, unit); 
	
	
	for (int i = 0; (i < UNIT_DEFINITION_ITEM_COUNT) && (uDef->items[i]); ++i) { 
	UnitAddItem(unit, RandNewWeapon(unit, uDef->items[i], i, list)); }

    unit->ai1 = uDef->ai[0];

    unit->ai2 = uDef->ai[1];

    unit->ai3And4 &= 0xFFF8;
    unit->ai3And4 |= uDef->ai[2];
    unit->ai3And4 |= (uDef->ai[3] << 8);
}

void UnitLoadItemsFromDefinition(struct Unit* unit, const struct UnitDefinition* uDef) {
    int i;

    UnitClearInventory(unit);
	u8 list[40]; 
	list[0] = 99; // so compiler doesn't assume uninitialized or whatever 
	BuildAvailableWeaponList(list, unit); 
    for (i = 0; (i < UNIT_DEFINITION_ITEM_COUNT) && (uDef->items[i]); ++i)
        UnitAddItem(unit, RandNewWeapon(unit, uDef->items[i], i, list));
}

void UnitLoadStatsFromCharacter(struct Unit* unit, const struct CharacterData* character) {
    //int i;

    unit->maxHP = RandStat(unit, character->baseHP + unit->pClassData->baseHP, 0);
	if (unit->maxHP < 10) { unit->maxHP += 10; } 
    unit->pow   = RandStat(unit, character->basePow + unit->pClassData->basePow, 1);
    unit->skl   = RandStat(unit, character->baseSkl + unit->pClassData->baseSkl, 2);
    unit->spd   = RandStat(unit, character->baseSpd + unit->pClassData->baseSpd, 3);
    unit->def   = RandStat(unit, character->baseDef + unit->pClassData->baseDef, 4);
    unit->res   = RandStat(unit, character->baseRes + unit->pClassData->baseRes, 5);
    unit->lck   = RandStat(unit, character->baseLck, 6);

    unit->conBonus = 0;



    if (UNIT_FACTION(unit) == FACTION_BLUE && (unit->level != 20))
        unit->exp = 0;
    else
        unit->exp = UNIT_EXP_DISABLED;
}


int GetClassHPGrowth(struct Unit* unit) { 
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthHP; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pClassData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetClassPowGrowth(struct Unit* unit) { 
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthPow; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pClassData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetClassSklGrowth(struct Unit* unit) { 
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthSkl; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pClassData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetClassSpdGrowth(struct Unit* unit) { 
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthSpd; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pClassData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetClassDefGrowth(struct Unit* unit) { 
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthDef; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pClassData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetClassResGrowth(struct Unit* unit) { 
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthRes; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pClassData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetClassLckGrowth(struct Unit* unit) { 
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthLck; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pClassData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}


int GetUnitHPGrowth(struct Unit* unit) { 
	int growth = (unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pCharacterData->growthHP; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pCharacterData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetUnitPowGrowth(struct Unit* unit) { 
	int growth = (unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pCharacterData->growthPow; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pCharacterData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetUnitSklGrowth(struct Unit* unit) { 
	int growth = (unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pCharacterData->growthSkl; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pCharacterData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetUnitSpdGrowth(struct Unit* unit) { 
	int growth = (unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pCharacterData->growthSpd; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pCharacterData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetUnitDefGrowth(struct Unit* unit) { 
	int growth = (unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pCharacterData->growthDef; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pCharacterData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetUnitResGrowth(struct Unit* unit) { 
	int growth = (unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pCharacterData->growthRes; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pCharacterData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}

int GetUnitLckGrowth(struct Unit* unit) { 
	int growth = (unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pCharacterData->growthLck; 
	if (!RandFlags.growth) { return growth; } 
	int noise = unit->pCharacterData->number; 
	growth = HashByPercent(growth, noise+1); 
	return growth; 
}



int GetUnitMaxHP(struct Unit* unit) { return 60; } 

int GetUnitMaxPow(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxPow);
	if (!RandFlags.caps) { return cap; } 
	int noise = unit->pClassData->number; 
	cap = HashByPercent(cap, noise+1); 
	if (cap > 31) { cap = 31; } 
	return cap;  
} 

int GetUnitMaxSkl(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxSkl);
	if (!RandFlags.caps) { return cap; } 
	int noise = unit->pClassData->number; 
	cap = HashByPercent(cap, noise+11); 
	if (cap > 31) { cap = 31; } 
	return cap;  
} 

int GetUnitMaxSpd(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxSpd);
	if (!RandFlags.caps) { return cap; } 
	int noise = unit->pClassData->number; 
	cap = HashByPercent(cap, noise+21); 
	if (cap > 31) { cap = 31; } 
	return cap;  
} 

int GetUnitMaxDef(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxDef);
	if (!RandFlags.caps) { return cap; } 
	int noise = unit->pClassData->number; 
	cap = HashByPercent(cap, noise+31); 
	if (cap > 31) { cap = 31; } 
	return cap;  
} 

int GetUnitMaxRes(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxRes);
	if (!RandFlags.caps) { return cap; } 
	int noise = unit->pClassData->number; 
	cap = HashByPercent(cap, noise+41); 
	if (cap > 31) { cap = 31; } 
	return cap;  
} 





int GetUnitMaxLck(struct Unit* unit) { return 30; } 
void UnitCheckStatCaps(struct Unit* unit);
void CheckBattleUnitStatCaps(struct Unit* unit, struct BattleUnit* bu);


extern int GetAutoleveledStatIncrease(int growth, int levelCount); // 8029604
int NewGetStatIncrease(int growth, int noise) {
    int result = 0;

    while (growth > 100) {
        result++;
        growth -= 100;
    }

	// this makes it constant by seed instead of by rolling RN 
	if (HashByte_Global(growth, 100, noise) > (100 - growth))
    //if (Roll1RN(growth))
        result++;

    return result;
}

void UnitAutolevelCore(struct Unit* unit, u8 classId, int levelCount) {
    if (levelCount) {
		levelCount += RandFlags.bonus; 
		
        unit->maxHP += GetAutoleveledStatIncrease(GetClassHPGrowth(unit),  levelCount);
        unit->pow   += GetAutoleveledStatIncrease(GetClassPowGrowth(unit), levelCount);
        unit->skl   += GetAutoleveledStatIncrease(GetClassSklGrowth(unit), levelCount);
        unit->spd   += GetAutoleveledStatIncrease(GetClassSpdGrowth(unit), levelCount);
        unit->def   += GetAutoleveledStatIncrease(GetClassDefGrowth(unit), levelCount);
        unit->res   += GetAutoleveledStatIncrease(GetClassResGrowth(unit), levelCount);
        unit->lck   += GetAutoleveledStatIncrease(GetClassLckGrowth(unit), levelCount);
    }
}


void UnitLevelUp(struct Unit* unit) {
    if (unit->level != 20) {
        int hpGain, powGain, sklGain, spdGain, defGain, resGain, lckGain;
        int totalGain;

        unit->exp = 0;
        unit->level++;
		int noise = unit->pCharacterData->number; 

        if (unit->level == 20)
            unit->exp = UNIT_EXP_DISABLED;

        
        totalGain = 0;
		int hpGrowth = GetUnitHPGrowth(unit);
		int powGrowth = GetUnitPowGrowth(unit);
		int sklGrowth = GetUnitSklGrowth(unit);
		int spdGrowth = GetUnitSpdGrowth(unit);
		int defGrowth = GetUnitDefGrowth(unit);
		int resGrowth = GetUnitResGrowth(unit);
		int lckGrowth = GetUnitLckGrowth(unit);

        hpGain  = NewGetStatIncrease(hpGrowth, noise+0);
        totalGain += hpGain;

        powGain = NewGetStatIncrease(powGrowth, noise+11);
        totalGain += powGain;

        sklGain = NewGetStatIncrease(sklGrowth, noise+21);
        totalGain += sklGain;

        spdGain = NewGetStatIncrease(spdGrowth, noise+31);
        totalGain += spdGain;

        defGain = NewGetStatIncrease(defGrowth, noise+41);
        totalGain += defGain;

        resGain = NewGetStatIncrease(resGrowth, noise+51);
        totalGain += resGain;

        lckGain = NewGetStatIncrease(lckGrowth, noise+61);
        totalGain += lckGain;

        if (totalGain == 0) {
            for (totalGain = 0; totalGain < 2; ++totalGain) {
                hpGain = NewGetStatIncrease(hpGrowth, noise+5);

                if (hpGain)
                    break;

                powGain = NewGetStatIncrease(powGrowth, noise+15);

                if (powGain)
                    break;

                sklGain = NewGetStatIncrease(sklGrowth, noise+25);

                if (sklGain)
                    break;

                spdGain = NewGetStatIncrease(spdGrowth, noise+35);

                if (spdGain)
                    break;

                defGain = NewGetStatIncrease(defGrowth, noise+45);

                if (defGain)
                    break;

                resGain = NewGetStatIncrease(resGrowth, noise+55);

                if (resGain)
                    break;

                lckGain = NewGetStatIncrease(lckGrowth, noise+65);

                if (lckGain)
                    break;
            }
        }

        if ((unit->maxHP + hpGain) > GetUnitMaxHP(unit))
            hpGain = GetUnitMaxHP(unit) - unit->maxHP;

        if ((unit->pow + powGain) > GetUnitMaxPow(unit))
            powGain = GetUnitMaxPow(unit) - unit->pow;

        if ((unit->skl + sklGain) > GetUnitMaxSkl(unit))
            sklGain = GetUnitMaxSkl(unit) - unit->skl;

        if ((unit->spd + spdGain) > GetUnitMaxSpd(unit))
            spdGain = GetUnitMaxSpd(unit) - unit->spd;

        if ((unit->def + defGain) > GetUnitMaxDef(unit))
            defGain = GetUnitMaxDef(unit) - unit->def;

        if ((unit->res + resGain) > GetUnitMaxRes(unit))
            resGain = GetUnitMaxRes(unit) - unit->res;

        if ((unit->lck + lckGain) > GetUnitMaxLck(unit))
            lckGain = GetUnitMaxLck(unit) - unit->lck;

        unit->maxHP += hpGain;
        unit->pow += powGain;
        unit->skl += sklGain;
        unit->spd += spdGain;
        unit->def += defGain;
        unit->res += resGain;
        unit->lck += lckGain;
    }
}

extern struct Unit* GetUnit(int id); // 8018D0C
extern s8 CanBattleUnitGainLevels(struct BattleUnit* bu); // 8029634
void CheckBattleUnitLevelUp(struct BattleUnit* bu) {
    if (CanBattleUnitGainLevels(bu) && bu->unit.exp >= 100) {
        int statGainTotal;
		int noise = bu->unit.pCharacterData->number; 
        bu->unit.exp -= 100;
        bu->unit.level++;

		if (bu->unit.level == 20) {
            bu->expGain -= bu->unit.exp;
            bu->unit.exp = UNIT_EXP_DISABLED;
        }

        statGainTotal = 0;
		int hpGrowth = GetUnitHPGrowth(&bu->unit);
		int powGrowth = GetUnitPowGrowth(&bu->unit);
		int sklGrowth = GetUnitSklGrowth(&bu->unit);
		int spdGrowth = GetUnitSpdGrowth(&bu->unit);
		int defGrowth = GetUnitDefGrowth(&bu->unit);
		int resGrowth = GetUnitResGrowth(&bu->unit);
		int lckGrowth = GetUnitLckGrowth(&bu->unit);

        bu->changeHP  = NewGetStatIncrease(hpGrowth, noise+0); 
        statGainTotal += bu->changeHP;

        bu->changePow = NewGetStatIncrease(powGrowth, noise+11); 
        statGainTotal += bu->changePow;

        bu->changeSkl = NewGetStatIncrease(sklGrowth, noise+21); 
        statGainTotal += bu->changeSkl;

        bu->changeSpd = NewGetStatIncrease(spdGrowth, noise+31); 
        statGainTotal += bu->changeSpd;

        bu->changeDef = NewGetStatIncrease(defGrowth, noise+41); 
        statGainTotal += bu->changeDef;

        bu->changeRes = NewGetStatIncrease(resGrowth, noise+51); 
        statGainTotal += bu->changeRes;

        bu->changeLck = NewGetStatIncrease(lckGrowth, noise+61); 
        statGainTotal += bu->changeLck;

        if (statGainTotal == 0) {
            for (statGainTotal = 0; statGainTotal < 2; ++statGainTotal) {
                bu->changeHP = NewGetStatIncrease(hpGrowth, noise+5); 

                if (bu->changeHP)
                    break;

                bu->changePow = NewGetStatIncrease(powGrowth, noise+15); 

                if (bu->changePow)
                    break;

                bu->changeSkl = NewGetStatIncrease(sklGrowth, noise+25); 

                if (bu->changeSkl)
                    break;

                bu->changeSpd = NewGetStatIncrease(spdGrowth, noise+35); 

                if (bu->changeSpd)
                    break;

                bu->changeDef = NewGetStatIncrease(defGrowth, noise+45); 

                if (bu->changeDef)
                    break;

                bu->changeRes = NewGetStatIncrease(resGrowth, noise+55); 

                if (bu->changeRes)
                    break;

                bu->changeLck = NewGetStatIncrease(lckGrowth, noise+65); 

                if (bu->changeLck)
                    break;
            }
        }

        CheckBattleUnitStatCaps(GetUnit(bu->unit.index), bu);
    }
}



#define UNIT_CON_MAX(aUnit) ((aUnit)->pClassData->maxCon)
#define UNIT_MOV_MAX(aUnit) (15)
void UnitCheckStatCaps(struct Unit* unit) {
    if (unit->maxHP > UNIT_MHP_MAX(unit)) { 
	unit->maxHP = UNIT_MHP_MAX(unit); } 

	int max = GetUnitMaxPow(unit);
    if (unit->pow > max ) { 
	unit->pow = max; } 

	max = GetUnitMaxSkl(unit);
    if (unit->skl > max) { 
	unit->skl = max; }

	max = GetUnitMaxSpd(unit);
    if (unit->spd > max) { 
	unit->spd = max; }

	max = GetUnitMaxDef(unit);
    if (unit->def > max) { 
	unit->def = max; } 

	max = GetUnitMaxRes(unit);
    if (unit->res > max) { 
	unit->res = max; } 
	
	max = GetUnitMaxLck(unit);
    if (unit->lck > max) { 
	unit->lck = max; } 

    if (unit->conBonus > (UNIT_CON_MAX(unit) - UNIT_CON_BASE(unit)))
        unit->conBonus = (UNIT_CON_MAX(unit) - UNIT_CON_BASE(unit));

    if (unit->movBonus > (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit)))
        unit->movBonus = (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit));
}


void CheckBattleUnitStatCaps(struct Unit* unit, struct BattleUnit* bu) {
    if ((unit->maxHP + bu->changeHP) > UNIT_MHP_MAX(unit)) { 
	bu->changeHP = UNIT_MHP_MAX(unit) - unit->maxHP; } 

	int max = GetUnitMaxPow(unit);
    if ((unit->pow + bu->changePow) > max ) { 
	bu->changePow = max - unit->pow; } 

	max = GetUnitMaxSkl(unit);
    if ((unit->skl + bu->changeSkl) > max) { 
	bu->changeSkl = max - unit->skl; }

	max = GetUnitMaxSpd(unit);
    if ((unit->spd + bu->changeSpd) > max) { 
	bu->changeSpd = max - unit->spd; }

	max = GetUnitMaxDef(unit);
    if ((unit->def + bu->changeDef) > max) { 
	bu->changeDef = max - unit->def; } 

	max = GetUnitMaxRes(unit);
    if ((unit->res + bu->changeRes) > max) { 
	bu->changeRes = max - unit->res; } 
	
	max = GetUnitMaxLck(unit);
    if ((unit->lck + bu->changeLck) > max) { 
	bu->changeLck = max - unit->lck; } 
}
















// MENU 
void LockGame(void); //8015308
void UnlockGame(void); //8015318
void BMapDispSuspend(void); //802D3B4
void BMapDispResume(void); //802D3E8
void StartFastFadeFromBlack(void); //8013FD4
void StartFastFadeToBlack(void); //8013FB0
void WaitForFade(ProcPtr); //8014298
#define BG_SYNC_BIT(aBg) (1 << (aBg))
#define TILEMAP_INDEX(aX, aY) (0x20 * (aY) + (aX))
#define TILEMAP_INDEX2(aX, aY) (((aY) << 5) + (aX))
#define TILEMAP_LOCATED(aMap, aX, aY) (TILEMAP_INDEX((aX), (aY)) + (aMap))
#define TILEREF(aChar, aPal) ((aChar) + ((aPal) << 12))
void BG_Fill(void *dest, int b); //8001810
extern u16 gBG0TilemapBuffer[32 * 32]; //2022C60
extern u16 gBG1TilemapBuffer[32 * 32]; //2023460
extern u16 gBG2TilemapBuffer[32 * 32]; //2023C60
extern u16 gBG3TilemapBuffer[32 * 32]; //2024460
#define BG_SYNC_BIT(aBg) (1 << (aBg))
enum {
    BG_0 = 0,
    BG_1,
    BG_2,
    BG_3,
};

enum {
    BG0_SYNC_BIT = BG_SYNC_BIT(0),
    BG1_SYNC_BIT = BG_SYNC_BIT(1),
    BG2_SYNC_BIT = BG_SYNC_BIT(2),
    BG3_SYNC_BIT = BG_SYNC_BIT(3),
};

#define white 0
#define gray 1
#define grey 1
#define blue 2
#define gold 3
#define green 4
#define black 5
struct Text {
    u16 chr_position;
    u8 x;
    u8 colorId;
    u8 tile_width;
    s8 db_enabled;
    u8 db_id;
    u8 is_printing;
};
// current unit 3004690
struct KeyStatusBuffer {
    /* 00 */ u8 repeatDelay;     // initial delay before generating auto-repeat presses
    /* 01 */ u8 repeatInterval;  // time between auto-repeat presses
    /* 02 */ u8 repeatTimer;     // (decreased by one each frame, reset to repeatDelay when Presses change and repeatInterval when reaches 0)
    /* 04 */ u16 heldKeys;       // keys that are currently held down
    /* 06 */ u16 repeatedKeys;   // auto-repeated keys
    /* 08 */ u16 newKeys;        // keys that went down this frame
    /* 0A */ u16 prevKeys;       // keys that were held down last frame
    /* 0C */ u16 LastPressState;
    /* 0E */ u16 ABLRPressed; // 1 for Release (A B L R Only), 0 Otherwise
    /* 10 */ u16 newKeys2;
    /* 12 */ u16 TimeSinceStartSelect; // Time since last Non-Start Non-Select Button was pressed
};

extern struct KeyStatusBuffer sKeyStatusBuffer; // 2024C78
extern void BG_EnableSyncByMask(int bg); // 0x8000FFC 
extern void BG_SetPosition(u16 bg, u16 x, u16 y); // 0x8001D8C
extern void LoadUiFrameGraphics(void); // 804A210
extern void LoadObjUIGfx(void); // 8015590

void PutDrawText(struct Text* text, u16* dest, int colorId, int x, int tileWidth, const char* string); // 8005AD4
void ClearText(struct Text* text); // 80054E0
void InitText(struct Text* text, int width); // 8005474
void ResetText(void); //80053B0
void SetTextFontGlyphs(int a); //8005410
void ResetTextFont(void); //8005438

extern void DisplayUiHand(int x, int y); //8049F58
#define true 1 
#define false 0

struct StatScreenSt
{
    /* 00 */ u8 page;
    /* 01 */ u8 pageAmt;
    /* 02 */ u16 pageSlideKey; // 0, DPAD_RIGHT or DPAD_LEFT
    /* 04 */ short xDispOff; // Note: Always 0, not properly taked into account by most things
    /* 06 */ short yDispOff;
    /* 08 */ s8 inTransition;
    /* 0C */ struct Unit* unit;
    /* 10 */ struct MUProc* mu;
    /* 14 */ const struct HelpBoxInfo* help;
    /* 18 */ struct Text text[0x34];
};
extern struct StatScreenSt gStatScreen; //0x200310C


typedef struct {
    /* 00 */ PROC_HEADER;
	/* 2c */ s8 id; // menu id 
	u8 redraw; 
	s8 Option[8];
} ConfigMenuProc;

void ConfigMenuLoop(ConfigMenuProc* proc); 
const struct ProcCmd ConfigMenuProcCmd[] =
{
    PROC_CALL(LockGame),
    PROC_CALL(BMapDispSuspend),
	PROC_CALL(StartFastFadeFromBlack), 
	PROC_REPEAT(WaitForFade), 
    PROC_YIELD,
	PROC_REPEAT(ConfigMenuLoop), 
	PROC_CALL(StartFastFadeToBlack), 
	PROC_REPEAT(WaitForFade), 
    PROC_CALL(UnlockGame),
    PROC_CALL(BMapDispResume),
    PROC_END,
};

#define MENU_X 18
#define MENU_Y 16
typedef const struct {
  u32 x;
  u32 y;
} LocationTable;

static const LocationTable SRR_CursorLocationTable[] = {
  {MENU_X, MENU_Y + (16*0)},
  {MENU_X, MENU_Y + (16*1)},
  {MENU_X, MENU_Y + (16*2)},
  {MENU_X, MENU_Y + (16*3)},
  {MENU_X, MENU_Y + (16*4)},
  {MENU_X, MENU_Y + (16*5)},
  {MENU_X, MENU_Y + (16*6)}, //,
  {MENU_X, MENU_Y + (16*7)} //,
  // {10, 0x88} //leave room for a description?
};
struct DispCnt {
    /* bit  0 */ u16 mode : 3;
    /* bit  3 */ u16 cgbMode : 1; // reserved, do not use
    /* bit  4 */ u16 bmpFrameNum : 1;
    /* bit  5 */ u16 hblankIntervalFree : 1;
    /* bit  6 */ u16 obj1dMap : 1;
    /* bit  7 */ u16 forcedBlank : 1;
    /* bit  8 */ u16 bg0_on : 1;
    /* bit  9 */ u16 bg1_on : 1;
    /* bit 10 */ u16 bg2_on : 1;
    /* bit 11 */ u16 bg3_on : 1;
    /* bit 12 */ u16 obj_on : 1;
    /* bit 13 */ u16 win0_on : 1;
    /* bit 14 */ u16 win1_on : 1;
    /* bit 15 */ u16 objWin_on : 1;
    //STRUCT_PAD(0x02, 0x04);
};
struct DispStat {
    /* bit  0 */ u16 vblankFlag : 1;
    /* bit  1 */ u16 hblankFlag : 1;
    /* bit  2 */ u16 vcountFlag : 1;
    /* bit  3 */ u16 vblankIrqEnable : 1;
    /* bit  4 */ u16 hblankIrqEnable : 1;
    /* bit  5 */ u16 vcountIrqEnable : 1;
    /* bit  6 */ u16 dummy : 2;
    /* bit  8 */ u16 vcountCompare : 8;
    STRUCT_PAD(0x02, 0x04);
};

struct BgCnt {
    /* bit  0 */ u16 priority : 2;
    /* bit  2 */ u16 charBaseBlock : 2;
    /* bit  4 */ u16 dummy : 2;
    /* bit  6 */ u16 mosaic : 1;
    /* bit  7 */ u16 colorMode : 1;
    /* bit  8 */ u16 screenBaseBlock : 5;
    /* bit 13 */ u16 areaOverflowMode : 1;
    /* bit 14 */ u16 screenSize : 2;
    STRUCT_PAD(0x02, 0x04);
};

struct LCDControlBuffer {
    /* 00 */ struct DispCnt dispcnt;
    /* 04 */ struct DispStat dispstat;
    /* 08 */ u32 pad;
    /* 0C */ struct BgCnt bg0cnt;
    /* 10 */ struct BgCnt bg1cnt;
    /* 14 */ struct BgCnt bg2cnt;
    /* 18 */ struct BgCnt bg3cnt;
    ///* 1C */ struct BgCoords bgoffset[4];
    ///* 2C */ u8 win0_right, win0_left;
    ///* 2C */ u8 win1_right, win1_left;
    ///* 30 */ u8 win0_bottom, win0_top;
    ///* 30 */ u8 win1_bottom, win1_top;
    ///* 34 */ struct WinCnt wincnt;
    ///* 38 */ u16 mosaic;
    //         STRUCT_PAD(0x3A, 0x3C);
    ///* 3C */ struct BlendCnt bldcnt;
    ///* 44 */ u8 blendCoeffA;
    ///* 45 */ u8 blendCoeffB;
    ///* 46 */ u8 blendY;
    ///* 48 */ u16 bg2pa;
    ///* 4A */ u16 bg2pb;
    ///* 4C */ u16 bg2pc;
    ///* 4E */ u16 bg2pd;
    ///* 50 */ u32 bg2x;
    ///* 54 */ u32 bg2y;
    ///* 58 */ u16 bg3pa;
    ///* 5A */ u16 bg3pb;
    ///* 5C */ u16 bg3pc;
    ///* 5E */ u16 bg3pd;
    ///* 60 */ u32 bg3x;
    ///* 64 */ u32 bg3y;
    ///* 68 */ s8 colorAddition;
};
extern struct LCDControlBuffer gLCDControlBuffer;

#define OPT0NUM 21
const char Option0[OPT0NUM][5] = { // 2nd number is max number of characters for the text (+1) 
"0%",
"5%",
"10%",
"15%",
"20%",
"25%",
"30%",
"35%",
"40%",
"45%",
"50%",
"55%",
"60%",
"65%",
"70%",
"75%",
"80%",
"85%",
"90%",
"95%",
"100%",
}; 

#define OPT1NUM 2
const char Option1[OPT1NUM][8] = { // Base Stats 
"Random",
"Vanilla",
}; 

#define OPT2NUM 2
const char Option2[OPT2NUM][8] = { // Growths
"Random",
"Vanilla",
}; 

#define OPT3NUM 2
const char Option3[OPT3NUM][8] = { // Stat Caps 
"Random",
"Vanilla",
}; 

#define OPT4NUM 2
const char Option4[OPT4NUM][20] = { // Class
"Random",
//"Random for players",
//"Random for enemies",
"Vanilla",
}; 

#define OPT5NUM 2
const char Option5[OPT5NUM][10] = { // Items
"Random",
"Vanilla",
}; 

#define OPT6NUM 21
const char Option6[OPT6NUM][10] = { // Enemies 
"Vanilla",
"+1",
"+2",
"+3",
"+4",
"+5",
"+6",
"+7",
"+8",
"+9",
"+10",
"+11",
"+12",
"+13",
"+14",
"+15",
"+16",
"+17",
"+18",
"+19",
"+20",
}; 

#define OPT7NUM 2
const char Option7[OPT7NUM][10] = { // Enemies 
"Classic",
"Casual",
}; 

const u8 OptionAmounts[8] = { OPT0NUM, OPT1NUM, OPT2NUM, OPT3NUM, OPT4NUM, OPT5NUM, OPT6NUM, OPT7NUM }; 

void DrawConfigMenu(ConfigMenuProc* proc) { 

	
	//BG_EnableSyncByMask(BG0_SYNC_BIT); 
	//asm("mov r11, r11"); 
	//ResetText(); 

    //&gPrepUnitTexts[ilist],
	//GetStringFromIndex(unit->pClassData->nameTextId)
	struct Text* th = gStatScreen.text; // max 34 
	int i = 0; 	
	ClearText(&th[8+proc->id]); 

/* What Circles did: 
% variation (0 - 100%) 
Don't change: Thieves, Generics, Both, None 
Random Skills: Personal, Class, None 
Peak/Water Units: 1 Tile Move, Limit Classes, Pure Random 
Weapon Stats: Fixed, Random 
Random Items: Chests, Events, Both, Neither 
Mode: Classic, Casual 
-- Page 2 -- 
Map Music: Random, Normal 
Playable Monsters: Yes, No 
Min Growth: 0
Max Growth: 100 
*/ 
	i = 8; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 2+((i-8)*2)), white, 0, 5, Option0[proc->Option[0]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 2+((i-8)*2)), white, 0, 5, Option1[proc->Option[1]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 2+((i-8)*2)), white, 0, 5, Option2[proc->Option[2]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 2+((i-8)*2)), white, 0, 5, Option3[proc->Option[3]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 2+((i-8)*2)), white, 0, 12, Option4[proc->Option[4]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 2+((i-8)*2)), white, 0, 5, Option5[proc->Option[5]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 2+((i-8)*2)), white, 0, 5, Option6[proc->Option[6]]); i++;  
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 2+((i-8)*2)), white, 0, 5, Option7[proc->Option[7]]); i++;  

	BG_EnableSyncByMask(BG0_SYNC_BIT); 
	
} 



void DisplayHand(int x, int y, int type) { 
	// type is 0 (horizontal) or 1 (vertical) if I make it 
	DisplayUiHand(x, y); 
} 

#define SRR_MAXDISP 7 
#define A_BUTTON        0x0001
#define B_BUTTON        0x0002
#define SELECT_BUTTON   0x0004
#define START_BUTTON    0x0008
#define DPAD_RIGHT      0x0010
#define DPAD_LEFT       0x0020
#define DPAD_UP         0x0040
#define DPAD_DOWN       0x0080
#define R_BUTTON        0x0100
#define L_BUTTON        0x0200

extern void m4aSongNumStart(u16 n); 
void ConfigMenuLoop(ConfigMenuProc* proc) { 

	u16 keys = sKeyStatusBuffer.newKeys; 
	if (!keys) { keys = sKeyStatusBuffer.repeatedKeys; } 
	//int id = proc->id;
	
	if ((keys & START_BUTTON)||(keys & A_BUTTON)) { //press A or Start to continue
		RandFlags.variance = proc->Option[0];
		RandFlags.bonus = proc->Option[6];
		RandFlags.base = !proc->Option[1]; 
		RandFlags.growth = !proc->Option[2]; 
		RandFlags.caps = !proc->Option[3]; 
		RandFlags.class = !proc->Option[4]; 
		RandFlags.itemStats = !proc->Option[5]; 
		RandFlags.foundItems = !proc->Option[5]; 
		
		if (proc->Option[7]) { SetFlag(CasualModeFlag); } 
		
		Proc_Break((ProcPtr)proc);
		//BG_SetPosition(BG_3, 0, 0); 
		//gLCDControlBuffer.dispcnt.bg3_on = 1; // don't display bg3 
		//gLCDControlBuffer.dispcnt.bg0_on = 0; // don't display bg3 
		m4aSongNumStart(0x2D9); // idk which to use 
	};
	
    if (keys & DPAD_DOWN) {
		if (proc->id < SRR_MAXDISP) { proc->id++; } 
		else { proc->id = 0; } 
		//proc->redraw = true; 
	}
	
    if (keys & DPAD_UP) {
		if (proc->id <= 0) { proc->id = SRR_MAXDISP; } 
		else { proc->id--;  } 
		//proc->redraw = true; 
	}
	
    if (keys & DPAD_RIGHT) {
		if (proc->Option[proc->id] < (OptionAmounts[proc->id]-1)) { proc->Option[proc->id]++; } 
		else { proc->Option[proc->id] = 0;  } 
		proc->redraw = true; 
	}
    if (keys & DPAD_LEFT) {
		if (proc->Option[proc->id] > 0) { proc->Option[proc->id]--; } 
		else { proc->Option[proc->id] = OptionAmounts[proc->id] - 1;  } 
		proc->redraw = true; 
	}
	
	DisplayHand(SRR_CursorLocationTable[proc->id].x, SRR_CursorLocationTable[proc->id].y, 0); 	
	if (proc->redraw) { 
		proc->redraw = false; 
		DrawConfigMenu(proc); 
	
	} 
} 


void StartConfigMenu(ProcPtr parent) { 
	ConfigMenuProc* proc; 
	if (parent) { proc = (ConfigMenuProc*)Proc_StartBlocking((ProcPtr)&ConfigMenuProcCmd, parent); } 
	else { proc = (ConfigMenuProc*)Proc_Start((ProcPtr)&ConfigMenuProcCmd, PROC_TREE_3); } 
	if (proc) { 
		proc->id = 0; 
		proc->Option[0] = 0; 
		proc->Option[1] = 0; 
		proc->Option[2] = 0; 
		proc->Option[3] = 0; 
		proc->Option[4] = 0; 
		proc->Option[5] = 0; 
		proc->Option[6] = 0; 
		proc->Option[7] = 0; 
		proc->redraw = 0; 
		
		ResetText();
		ResetTextFont(); 
		BG_Fill(gBG0TilemapBuffer, 0); 
		BG_Fill(gBG1TilemapBuffer, 0); 
		
		struct Text* th = gStatScreen.text; // max 34 
		int i = 0; 
		InitText(&th[i], 5); i++; 
		InitText(&th[i], 7); i++; 
		InitText(&th[i], 5); i++; 
		InitText(&th[i], 6); i++; 
		InitText(&th[i], 5); i++; 
		InitText(&th[i], 5); i++; 
		InitText(&th[i], 13); i++; 
		InitText(&th[i], 5); i++; 
		
		InitText(&th[i], 5); i++; 
		InitText(&th[i], 5); i++; 
		InitText(&th[i], 5); i++; 
		InitText(&th[i], 5); i++; 
		InitText(&th[i], 12); i++; 
		InitText(&th[i], 5); i++; 
		InitText(&th[i], 5); i++; 
		InitText(&th[i], 5); i++; 
		
		i = 0; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 2+(i*2)), gold, 0, 5, "Variance"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 2+(i*2)), gold, 0, 7, "Base Stats"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 2+(i*2)), gold, 0, 5, "Growths"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 2+(i*2)), gold, 0, 6, "Stat Caps"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 2+(i*2)), gold, 0, 5, "Class"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 2+(i*2)), gold, 0, 5, "Items"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 2+(i*2)), gold, 0, 13, "Enemy Diff. Bonus"); i++;  // make enemies have more bonus levels? 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 2+(i*2)), gold, 0, 5, "Mode"); i++;  // Classic/Casual 

		//BG_SetPosition(BG_3, 0, 0); 
		
		//*(u16 *)&gLCDControlBuffer.bg0cnt = 0;
		//*(u16 *)&gLCDControlBuffer.bg1cnt = 0;
		//*(u16 *)&gLCDControlBuffer.bg2cnt = 0;
		//*(u16 *)&gLCDControlBuffer.bg3cnt = 0;
		gLCDControlBuffer.dispcnt.forcedBlank = 0;
		gLCDControlBuffer.dispcnt.mode = 0;
		gLCDControlBuffer.dispcnt.win0_on = 0;
		gLCDControlBuffer.dispcnt.win1_on = 0;
		gLCDControlBuffer.dispcnt.objWin_on = 0;
		gLCDControlBuffer.dispcnt.bg0_on = 1;
		gLCDControlBuffer.dispcnt.bg1_on = 1;
		gLCDControlBuffer.dispcnt.bg2_on = 0;// don't display bg2
		gLCDControlBuffer.dispcnt.bg3_on = 0;// don't display bg3
		gLCDControlBuffer.dispcnt.obj_on = 1;
		
		LoadUiFrameGraphics(); 
		LoadObjUIGfx(); 
		//proc->offset = 0; 
		//proc->redraw = false; 
		//proc->cannotCatch = false; 
		//proc->cannotEvolve = false; x
		//proc->updateSMS = true; 
		//proc->handleID = 0; 
		//ResetText();
		
		//UnpackUiVArrowGfx(0x240, 3);
		//SetTextFontGlyphs(0);
		//SetTextFont(0);
		//ResetTextFont();
		//SetupMapSpritesPalettes();
		//CR_EraseText(proc);
		DrawConfigMenu(proc);
		//BG_EnableSyncByMask(BG0_SYNC_BIT);
		//StartGreenText(proc); 
		BG_EnableSyncByMask(BG0_SYNC_BIT|BG1_SYNC_BIT);
	} 
} 


