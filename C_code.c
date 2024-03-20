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
#define true 1 
#define false 0


//#define ALWAYS50 // make growths 50 

struct RandomizerSettings { 
	u16 base : 1; 
	u16 growth : 2; // vanilla, randomized, 0%, 100% 
	u16 caps : 2; // vanilla, randomized, 30 
	u16 class : 1; 
	u16 itemStats : 1; 
	u16 foundItems : 1; 
	u16 shopItems : 1; 
	u16 disp : 1;
}; 

struct RandomizerValues { 
	u32 seed : 20; // max value of 999999 /  
	u32 variance : 5; // up to 5*31 / 100% 
	u32 bonus : 5; // up to +31 / +20 levels 
}; 




extern struct RandomizerSettings RandBitflags; 
extern struct RandomizerValues RandValues; 

int NextSeededRN(u16* currentRN) {
    // This generates a pseudorandom string of 16 bits
    // In other words, a pseudorandom integer that can range from 0 to 65535

    u16 rn = (currentRN[1] << 11) + (currentRN[0] >> 5);

    // Shift state[2] one bit
    currentRN[2] *= 2;

    // "carry" the top bit of state[1] to state[2]
    if (currentRN[1] & 0x8000)
        currentRN[2]++;

    rn ^= currentRN[2];

    // Shifting the whole state 16 bits
    currentRN[2] = currentRN[1];
    currentRN[1] = currentRN[0];
    currentRN[0] = rn;

    return rn;
}

void InitSeededRN(int seed, u16* currentRN) {
    // This table is a collection of 8 possible initial rn state
    // 3 entries will be picked based of which "seed" was given

    u16 initTable[8] = {
        0xA36E,
        0x924E,
        0xB784,
        0x4F67,
        0x8092,
        0x592D,
        0x8E70,
        0xA794
    };

    int mod = Mod(seed, 7);

    currentRN[0] = initTable[(mod++ & 7)];
    currentRN[1] = initTable[(mod++ & 7)];
    currentRN[2] = initTable[(mod & 7)];

    if (Mod(seed, 23) > 0)
        for (mod = Mod(seed,  23); mod != 0; mod--)
            NextSeededRN(currentRN);
}

u16 GetNthRN(int n, int seed) { 
	u16 currentRN[3] = { 0, 0, 0 }; 
	InitSeededRN(seed, currentRN); 
	int result = 0; 
	for (int i = 0; i < n; i++) { 
		result = NextSeededRN(currentRN); 
	}

	return result; 
} 

extern unsigned GetGameClock(void); // 8000F14
int GetInitialSeed(void) { 
	int result = 0; 
	result = TacticianName[1] | (TacticianName[2]<<8) | (TacticianName[3]<<16);
	int clock = GetGameClock(); 
	result = (GetNthRN(clock, result)<<4) | GetNthRN(clock, result); 
	if (result > 999999) { result &= 0xEFFFF; } 
	return result; 
} 

u16 HashByte_Global(int number, int max, u8 noise[], int offset) {
	if (max==0) return 0;
	offset = Mod(offset, 256); 
	u32 hash = 5381;
	hash = ((hash << 5) + hash) ^ number;
	//hash = ((hash << 5) + hash) ^ *StartTimeSeedRamLabel;
	u8 seed[3] = { (RandValues.seed & 0xFF), (RandValues.seed&0xFF00)>>8, (RandValues.seed&0xFF0000)>>16 }; 
	for (int i = 0; i < 3; ++i){
	if (seed[i]==0) break;
		hash = ((hash << 5) + hash) ^ seed[i];
	};
	int noisy = noise[0] | noise[1] << 8 | noise[2] << 16 | noise[3] << 24; 
	
	//u16 currentRN[3] = { 0, 0, 0 }; 
	hash = GetNthRN(offset + 1, noisy+hash); 
	//InitSeededRN(hash + seed, currentRN);
	//hash = NextSeededRN(currentRN); 
	//for (i = 0; i < 9; i++) { 
		//if (!noise[i]) { break; } 
		//hash = ((hash << 5) + hash) ^ noise[i];
	//} 
	
	return Mod((hash & 0x2FFFFFFF), max);
};

u16 HashByte_Ch(int number, int max, u8 noise[], int offset){
	int i = 0; 
	for (i = 0; i < 9; i++) { 
		if (!noise[i]) { break; } 
	} 
	noise[i+1] = gCh; 
	noise[i+2] = 0; 
	return HashByte_Global(number, max, noise, offset);
};

s16 HashPercent(int number, u8 noise[], int offset, int global){
	if (number < 0) number = 0;
	int variation = (RandValues.variance)*5;
	int percentage = 0; 
	if (global) { 
		percentage = HashByte_Global(number, variation*2, noise, offset); //rn up to 150 e.g. 125
	} 
	else { percentage = HashByte_Ch(number, variation*2, noise, offset); }  //rn up to 150 e.g. 125
	percentage += (100-variation); // 125 + 25 = 150
	int ret = percentage * number / 100; //1.5 * 120 (we want to negate this)
	if (ret > 127) ret = (200 - percentage) * number / 100;
	if (ret < 0) ret = 0;
	return ret;
};

s16 HashByPercent_Ch(int number, u8 noise[], int offset){ // Copied Circles 
	return HashPercent(number, noise, offset, false);
};

s16 HashByPercent(int number, u8 noise[], int offset){
	return HashPercent(number, noise, offset, true);
};


s16 HashMight(int number, u8 noise[]) { 
	if (!RandBitflags.itemStats) { return number; } 
	return HashByPercent(number, noise, 0)+2; 
} 
s16 HashHit(int number, u8 noise[]) { 
	if (!RandBitflags.itemStats) { return number; } 
	number = HashByPercent(number, noise, 0);
	if (number < 50) number += number + (noise[0] & 0x1F) + 30; 
	return number; 
} 
s16 HashCrit(int number, u8 noise[]) { 
	if (!RandBitflags.itemStats) { return number; } 
	return HashByPercent(number, noise, 0); 
} 
s16 HashWeight(int number, u8 noise[]) { 
	if (!RandBitflags.itemStats) { return number; } 
	return HashByPercent(number, noise, 0); 
} 
// Random: 
// Class, Growths, Base stats, Caps, Item Stats, Chest items 
extern struct ItemData* GetItemData(int item);

int GetItemMight(int item) { 
	item &= 0xFF; 
	u8 noise[3]; 
	noise[0] = item; 
	noise[1] = 0; 
	int might = GetItemData(item&0xFF)->might;
	return HashMight(might, noise); 
} 

int GetItemHit(int item) { 
	item &= 0xFF; 
	u8 noise[3]; 
	noise[0] = item; 
	noise[1] = 0; 
	int hit = GetItemData(item&0xFF)->hit;
	return HashHit(hit, noise); 
} 

int GetItemCrit(int item) { 
	item &= 0xFF; 
	u8 noise[3]; 
	noise[0] = item; 
	noise[1] = 0; 
	int crit = GetItemData(item&0xFF)->crit;
	return HashCrit(crit, noise); 
} 

int GetItemWeight(int item) { 
	item &= 0xFF; 
	u8 noise[3]; 
	noise[0] = item; 
	noise[1] = 0; 
	int weight = GetItemData(item&0xFF)->weight;
	return HashWeight(weight, noise); 
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

int RandClass(int id, u8 noise[], struct Unit* unit) { 
	if (!RandBitflags.class) { return id; } 
	
	u8 list[MaxClasses]; 
	list[0] = 99; 
	int promotedBitflag = (unit->pCharacterData->attributes | GetClassData(id)->attributes)& CA_PROMOTED;
	int allegiance = (unit->index)>>6; 
	BuildAvailableClassList(list, promotedBitflag, allegiance); 
	id = HashByte_Ch(id, list[0]+1, noise, 0);
	if (!id) { id = 1; } // never 0  
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
	if (UNIT_FACTION(unit) == FACTION_BLUE) { // only player units can start with wep locked weps 
		if (attr & CA_LOCK_1) { badAttr &= ~(0x800); } // "wep lock 1" 
		if (attr & CA_LOCK_2) { badAttr &= ~(0x1000); } // myrm 
		if (attr & CA_LOCK_3) { badAttr &= ~(0x400); } // manakete 
		if (attr & CA_LOCK_4) { badAttr &= ~(0x40000); } // eliwood 
		if (attr & CA_LOCK_5) { badAttr &= ~(0x80000); } // hector 
		if (attr & CA_LOCK_6) { badAttr &= ~(0x100000); } // lyn 
		if (attr & CA_LOCK_7) { badAttr &= ~(0x200000); } // athos 
	} 
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

u8* BuildSimilarPriceItemList(u8 list[], int item, int noWeapons, int costReq) { 
	
	int effectID; 
	struct ItemData* table; 
	int badAttr = 0x400; // manakete lock 
	if (noWeapons) { badAttr |= 5; } 
	
	int originalPrice = GetItemData(item)->costPerUse; 
	originalPrice += 200 + (((originalPrice * RandValues.variance) / 100) * 5);
	originalPrice = originalPrice * GetItemData(item)->maxUses; 
	// up to 500% price + 200 
	list[0] = 0; // count 
	for (int i = 1; i <= MaxItems; i++) { 
		table = GetItemData(i);  		
		if (table->attributes & badAttr) { // must not be equippable/staff 
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
		
		if ((table->costPerUse*table->maxUses) > originalPrice) { 
			continue; 
		} 
		if ((costReq) && (!table->costPerUse)) { continue; } 
		list[0]++; 
		list[list[0]] = i; 
		

	}

	return list; 
} 


int RandNewItem(int item, u8 noise[], int offset, int costReq) { 
	if (!item) { return item; } 
	item &= 0xFF; 


	
	u8 list[MaxItems]; 
	list[0] = 99; // so compiler doesn't assume uninitialized or whatever 
	int c; 
	BuildSimilarPriceItemList(list, item, false, costReq); 
	if (list[0]) { 
		c = HashByte_Ch(item, list[0]+1, noise, offset); 
		if (!c) { c = 1; } // never 0  
		item = list[c]; 
	} 
	return MakeNewItem(item); 
} 


int RandNewWeapon(struct Unit* unit, int item, u8 noise[], int offset, u8 list[]) { 
	if (!item) { return item; } 
	item &= 0xFF; 
	if (!RandBitflags.class) { return MakeNewItem(item); } 
	//int wexpMask = GetValidWexpMask(unit); 
	int c; 
	// player units that start with a vuln/elixir keep it 
	if (UNIT_FACTION(unit) == FACTION_BLUE) { if (item == 0x6B) { return MakeNewItem(0x6B); } }
	if (UNIT_FACTION(unit) == FACTION_BLUE) { if (item == 0x6C) { return MakeNewItem(0x6C); } }
	// if dancer/bard, give random ring instead of a weapon 
	if ((unit->pCharacterData->attributes | unit->pClassData->attributes)& (CA_DANCE|CA_PLAY)) { 
		return MakeNewItem(HashByte_Ch(item, 4, noise, offset)+0x7C); // 
	} 
	
	
	if (!((GetItemData(item)->attributes) & 5)) { // not a wep/staff 
		u8 list2[MaxItems]; 
		list2[0] = 99; // so compiler doesn't assume uninitialized or whatever 
		BuildSimilarPriceItemList(list2, item, true, false); 
		if (list2[0]) { 
			c = HashByte_Ch(item, list2[0]+1, noise, offset); 
			if (!c) { c = 1; } // never 0  
			item = list2[c]; 
		} 
		return MakeNewItem(item); 
	} 

	//asm("mov r11, r11"); 
	if (list[0]) { 
		c = HashByte_Ch(item, list[0]+1, noise, offset); 
		if (!c) { c = 1; } // never 0 
		item = list[c]; 
	} 
	return MakeNewItem(item); 
} 

struct GotItemPopupProc {
    PROC_HEADER;
    /* 29 */ u8 _pad_29[0x54 - 0x29];
    /* 54 */ struct Unit* unit;
    /* 58 */ int item;
};
#define PROC_TREE_7     ((ProcPtr) 7)
#define PROC_IS_ROOT(aProc) ((uintptr_t)aProc <= (u32)PROC_TREE_7)
extern struct ProcCmd ProcScr_GotItem[]; //8B91DC4
void NewPopup_ItemGot(struct Unit *unit, u16 item, ProcPtr parent) // proc in r2 instead of r0 like fe8 
{
    struct GotItemPopupProc *proc;

    proc = (PROC_IS_ROOT(parent))
         ? Proc_Start(ProcScr_GotItem, parent)
         : Proc_StartBlocking(ProcScr_GotItem, parent);

	u8 noise[5]; 
	noise[0] = unit->xPos; 
	noise[1] = unit->yPos; 
	noise[2] = 0; 
	if (RandBitflags.foundItems) { item = RandNewItem(item, noise, 0, false); } 

    proc->item = item;
    proc->unit = unit;

    if (FACTION_RED == UNIT_FACTION(unit))
        unit->state |= US_DROP_ITEM;
}



s16 HashStat(int number, u8 noise[], int offset) { 
	number = HashByPercent_Ch(number, noise, offset);
	return number; 
} 
	
int RandStat(struct Unit* unit, int stat, u8 noise[], int offset) { 
	if (!RandBitflags.base) { return stat; } 
	return HashStat(stat, noise, offset); 
} 


s16 HashWexp(int number, u8 noise[], int offset) { 
	if (!number) { return number; } 
	if (!RandBitflags.class) { return number; } 
	number = HashByPercent(number, noise, offset)+1; 
	if (number > 255) { number = 255; } 
	return number; 
} 

int GetGrowthModifiers(struct Unit* unit) { 
	return (unit->state & US_GROWTH_BOOST) ? 5: 0;
} 

int GetClassHPGrowth(struct Unit* unit, int modifiersBool) {
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthHP; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 11);  
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassPowGrowth(struct Unit* unit, int modifiersBool) {
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthPow; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 21); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassSklGrowth(struct Unit* unit, int modifiersBool) {
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthSkl; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 31);  
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassSpdGrowth(struct Unit* unit, int modifiersBool) {
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthSpd; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 41); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassDefGrowth(struct Unit* unit, int modifiersBool) {
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthDef; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 51); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassResGrowth(struct Unit* unit, int modifiersBool) {
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthRes; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 61); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassLckGrowth(struct Unit* unit, int modifiersBool) { 
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthLck; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 71); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}


int GetUnitHPGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	if (modifiersBool) { growth += GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthHP; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflags.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflags.growth == 3)) { return 100; } // 100% growths 
	u8 noise[4]; 
	noise[0] = unit->pCharacterData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 11); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}



int GetUnitPowGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	if (modifiersBool) { growth += GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthPow; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflags.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflags.growth == 3)) { return 100; } // 100% growths 
	u8 noise[4]; 
	noise[0] = unit->pCharacterData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 21); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetUnitSklGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	if (modifiersBool) { growth += GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthSkl; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflags.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflags.growth == 3)) { return 100; } // 100% growths 
	u8 noise[4]; 
	noise[0] = unit->pCharacterData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 31); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetUnitSpdGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	if (modifiersBool) { growth += GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthSpd; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflags.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflags.growth == 3)) { return 100; } // 100% growths 
	u8 noise[4]; 
	noise[0] = unit->pCharacterData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 41); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetUnitDefGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	if (modifiersBool) { growth += GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthDef; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflags.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflags.growth == 3)) { return 100; } // 100% growths 
	u8 noise[4]; 
	noise[0] = unit->pCharacterData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 51); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetUnitResGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	if (modifiersBool) { growth += GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthRes; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflags.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflags.growth == 3)) { return 100; } // 100% growths 
	u8 noise[4]; 
	noise[0] = unit->pCharacterData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 61); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetUnitLckGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	if (modifiersBool) { growth += GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthLck; 
	if ((!RandBitflags.growth) || (!modifiersBool)) { return growth; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflags.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflags.growth == 3)) { return 100; } // 100% growths 
	u8 noise[4]; 
	noise[0] = unit->pCharacterData->number; 
	noise[1] = 0; 
	int result = HashByPercent(growth, noise, 71); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

void UnitCheckStatCaps(struct Unit* unit);
void CheckBattleUnitStatCaps(struct Unit* unit, struct BattleUnit* bu);
extern int GetAutoleveledStatIncrease(int growth, int levelCount); // 8029604
void UnitAutolevelCore(struct Unit* unit, u8 classId, int levelCount) {
    if (levelCount) {
        unit->maxHP += GetAutoleveledStatIncrease(GetClassHPGrowth(unit , true),  levelCount);
        unit->pow   += GetAutoleveledStatIncrease(GetClassPowGrowth(unit, true), levelCount);
        unit->skl   += GetAutoleveledStatIncrease(GetClassSklGrowth(unit, true), levelCount);
        unit->spd   += GetAutoleveledStatIncrease(GetClassSpdGrowth(unit, true), levelCount);
        unit->def   += GetAutoleveledStatIncrease(GetClassDefGrowth(unit, true), levelCount);
        unit->res   += GetAutoleveledStatIncrease(GetClassResGrowth(unit, true), levelCount);
        unit->lck   += GetAutoleveledStatIncrease(GetClassLckGrowth(unit, true), levelCount);
    }
	UnitCheckStatCaps(unit); 
}


void UnitInitFromDefinition(struct Unit* unit, const struct UnitDefinition* uDef) {
    unit->pCharacterData = GetCharacterData(uDef->charIndex);
    unit->level = uDef->level;
	unit->xPos = uDef->xPosition;
	unit->yPos = uDef->yPosition; 
	u8 noise[6]; // 1 extra so gCh is used 
	noise[0] = uDef->xMove; 
	noise[1] = uDef->yMove; 
	noise[2] = 0; 
	noise[3] = 0; 
	noise[4] = 0; 
	noise[5] = 0; 

    if (uDef->classIndex) { 
        unit->pClassData = GetClassData(RandClass(uDef->classIndex, noise, unit));
	}
    else {
        unit->pClassData = GetClassData(RandClass(unit->pCharacterData->defaultClass, noise, unit));
	}

	int wexp = 0; 
	noise[2] = unit->pClassData->number; 
    for (int i = 0; i < 8; ++i) { 
        wexp = HashWexp(unit->pClassData->baseRanks[i], noise, i);
		unit->ranks[i] = wexp; 
		
		if (i == 7) { // dark 
			if ((unit->ranks[i]) && (unit->ranks[i] < 31)) { unit->ranks[i] = 31; } 
			// flux is D rank, not E... 
		}
		
		if (!RandBitflags.class) { 
			if (unit->pCharacterData->baseRanks[i]) { // original
				unit->ranks[i] = unit->pCharacterData->baseRanks[i]; } 
		} 
    }

	u8 list[MaxItems]; 
	list[0] = 99; // so compiler doesn't assume uninitialized or whatever 
	BuildAvailableWeaponList(list, unit); 
	
	
	for (int i = 0; (i < UNIT_DEFINITION_ITEM_COUNT) && (uDef->items[i]); ++i) { 
	UnitAddItem(unit, RandNewWeapon(unit, uDef->items[i], noise, i, list)); }

    unit->ai1 = uDef->ai[0];

    unit->ai2 = uDef->ai[1];

    unit->ai3And4 &= 0xFFF8;
    unit->ai3And4 |= uDef->ai[2];
    unit->ai3And4 |= (uDef->ai[3] << 8);
	
	const struct CharacterData* character = unit->pCharacterData; 
    unit->maxHP = RandStat(unit, character->baseHP + unit->pClassData->baseHP, noise, 15);
	if (unit->maxHP < 10) { unit->maxHP += 10; } 
	unit->pow   = RandStat(unit, character->basePow + unit->pClassData->basePow, noise, 25);
    unit->skl   = RandStat(unit, character->baseSkl + unit->pClassData->baseSkl, noise, 35);
    unit->spd   = RandStat(unit, character->baseSpd + unit->pClassData->baseSpd, noise, 45);
    unit->def   = RandStat(unit, character->baseDef + unit->pClassData->baseDef, noise, 55);
    unit->res   = RandStat(unit, character->baseRes + unit->pClassData->baseRes, noise, 65);
    unit->lck   = RandStat(unit, character->baseLck, noise, 75);                            

    unit->conBonus = 0;



    if (UNIT_FACTION(unit) == FACTION_BLUE && (unit->level != 20))
        unit->exp = 0;
    else { 
        unit->exp = UNIT_EXP_DISABLED;
		int bonusLevels = RandValues.bonus; 
		if (bonusLevels) { UnitAutolevelCore(unit, unit->pClassData->number, bonusLevels); } 
	}
	UnitCheckStatCaps(unit);
}

void UnitLoadItemsFromDefinition(struct Unit* unit, const struct UnitDefinition* uDef) {
    int i;

    UnitClearInventory(unit);
	u8 noise[5]; 
	noise[0] = uDef->xMove; 
	noise[1] = uDef->yMove; 
	noise[2] = 0; 
	noise[3] = 0; 
	u8 list[40]; 
	list[0] = 99; // so compiler doesn't assume uninitialized or whatever 
	BuildAvailableWeaponList(list, unit); 
    for (i = 0; (i < UNIT_DEFINITION_ITEM_COUNT) && (uDef->items[i]); ++i) { 
        UnitAddItem(unit, RandNewWeapon(unit, uDef->items[i], noise, i, list));
	}
}


void UnitLoadStatsFromCharacter(struct Unit* unit, const struct CharacterData* character) {
    return; 
	//int i;
	//u8 noise[] = uDef->xMove + uDef->yMove; 

}




int GetUnitMaxHP(struct Unit* unit) { return 60; } 

int GetUnitMaxPow(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxPow); //return cap;
	if (!RandBitflags.caps) { return cap; } 
	if (RandBitflags.caps == 2) { return 30; } 
	u8 noise[3]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	cap = HashByPercent(cap, noise, 17); 
	if (cap > 30) { cap = 30; } 
	return cap;  
} 

int GetUnitMaxSkl(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxSkl); //return cap;
	if (!RandBitflags.caps) { return cap; } 
	if (RandBitflags.caps == 2) { return 30; } 
	u8 noise[3]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	cap = HashByPercent(cap, noise, 27); 
	if (cap > 30) { cap = 30; } 
	return cap;   
} 

int GetUnitMaxSpd(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxSpd); //return cap;
	if (!RandBitflags.caps) { return cap; } 
	if (RandBitflags.caps == 2) { return 30; } 
	u8 noise[3]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	cap = HashByPercent(cap, noise, 37); 
	if (cap > 30) { cap = 30; } 
	return cap;   
} 

int GetUnitMaxDef(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxDef); //return cap;
	if (!RandBitflags.caps) { return cap; } 
	if (RandBitflags.caps == 2) { return 30; } 
	u8 noise[3]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	cap = HashByPercent(cap, noise, 47); 
	if (cap > 30) { cap = 30; } 
	return cap;  
} 

int GetUnitMaxRes(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxRes); //return cap;
	if (!RandBitflags.caps) { return cap; } 
	if (RandBitflags.caps == 2) { return 30; } 
	u8 noise[3]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	cap = HashByPercent(cap, noise, 57); 
	if (cap > 30) { cap = 30; } 
	return cap;  
} 

int GetUnitMaxLck(struct Unit* unit) { 
	int cap = 30;
	if (!RandBitflags.caps) { return cap; } 
	if (RandBitflags.caps == 2) { return 30; } 
	u8 noise[3]; 
	noise[0] = unit->pClassData->number; 
	noise[1] = 0; 
	cap = HashByPercent(cap, noise, 67); 
	if (cap > 30) { cap = 30; } 
	return cap;  
} 

extern s8 Roll1RN(int threshold); //8000E60
void StoreRNState(u16* seeds); // 8000D74
void LoadRNState(const u16* seeds); // 8000DD0

void SetLCGRNValue(int seed); // 0x8000EC0
extern int gLCGRNValue; // 0x3000008 
extern void InitRN(int seed); // 8000CA8

// 883d 19 102
// 883d 19 103

int NewGetStatIncrease(int growth, u8 noise[], int level, int offset) {
    int result = 0;

    while (growth > 100) {
        result++;
        growth -= 100;
    }
	offset += (level*15) + level; 
	
	
	if (HashByte_Global(growth, 100, noise, offset) >= (100 - growth)) {
    //if (Roll1RN(growth)) { // 50 
	result++; } 
	

    return result;
}


void UnitLevelUp(struct Unit* unit) {
    if (unit->level != 20) {
        int hpGain, powGain, sklGain, spdGain, defGain, resGain, lckGain;
        int totalGain;

        unit->exp = 0;
        unit->level++;

		u8 noise[5]; 
		noise[0] = unit->pCharacterData->number;
		noise[1] = 0;
		int level = unit->level + (((unit->pClassData->attributes & CA_PROMOTED) != 0)*20); 

        if (unit->level == 20) { 
		unit->exp = UNIT_EXP_DISABLED; } 

        
        totalGain = 0;
		int hpGrowth = GetUnitHPGrowth(unit, true);
		int powGrowth = GetUnitPowGrowth(unit, true);
		int sklGrowth = GetUnitSklGrowth(unit, true);
		int spdGrowth = GetUnitSpdGrowth(unit, true);
		int defGrowth = GetUnitDefGrowth(unit, true);
		int resGrowth = GetUnitResGrowth(unit, true);
		int lckGrowth = GetUnitLckGrowth(unit, true);

        hpGain  = NewGetStatIncrease(hpGrowth, noise, level, 1); 
        totalGain += hpGain;

        powGain = NewGetStatIncrease(powGrowth, noise, level, 2); 
        totalGain += powGain;

        sklGain = NewGetStatIncrease(sklGrowth, noise, level, 3); 
        totalGain += sklGain;

        spdGain = NewGetStatIncrease(spdGrowth, noise, level, 4); 
        totalGain += spdGain;

        defGain = NewGetStatIncrease(defGrowth, noise, level, 5); 
        totalGain += defGain;

        resGain = NewGetStatIncrease(resGrowth, noise, level, 6); 
        totalGain += resGain;

        lckGain = NewGetStatIncrease(lckGrowth, noise, level, 7); 
        totalGain += lckGain;

        if (totalGain == 0) {
            for (totalGain = 0; totalGain < 2; ++totalGain) {
                hpGain = NewGetStatIncrease(hpGrowth, noise, level, 8); 

                if (hpGain)
                    break;

                powGain = NewGetStatIncrease(powGrowth, noise, level, 9); 

                if (powGain)
                    break;

                sklGain = NewGetStatIncrease(sklGrowth, noise, level, 10); 

                if (sklGain)
                    break;

                spdGain = NewGetStatIncrease(spdGrowth, noise, level, 11); 

                if (spdGain)
                    break;

                defGain = NewGetStatIncrease(defGrowth, noise, level, 12); 

                if (defGain)
                    break;

                resGain = NewGetStatIncrease(resGrowth, noise, level, 13); 

                if (resGain)
                    break;

                lckGain = NewGetStatIncrease(lckGrowth, noise, level, 14); 

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
		u8 noise[5]; 
		noise[0] = bu->unit.pCharacterData->number;
		int level = bu->unit.level + (((bu->unit.pClassData->attributes & CA_PROMOTED) != 0)*20);
		noise[1] = 0;

		bu->unit.exp -= 100;
        bu->unit.level++;

		if (bu->unit.level == 20) {
            bu->expGain -= bu->unit.exp;
            bu->unit.exp = UNIT_EXP_DISABLED;
        }

        statGainTotal = 0;
		int hpGrowth = GetUnitHPGrowth(&bu->unit, true);
		int powGrowth = GetUnitPowGrowth(&bu->unit, true);
		int sklGrowth = GetUnitSklGrowth(&bu->unit, true);
		int spdGrowth = GetUnitSpdGrowth(&bu->unit, true);
		int defGrowth = GetUnitDefGrowth(&bu->unit, true);
		int resGrowth = GetUnitResGrowth(&bu->unit, true);
		int lckGrowth = GetUnitLckGrowth(&bu->unit, true);

        bu->changeHP  = NewGetStatIncrease(hpGrowth, noise, level, 1); 
        statGainTotal += bu->changeHP;

        bu->changePow = NewGetStatIncrease(powGrowth, noise, level, 2); 
        statGainTotal += bu->changePow;

        bu->changeSkl = NewGetStatIncrease(sklGrowth, noise, level, 3); 
        statGainTotal += bu->changeSkl;

        bu->changeSpd = NewGetStatIncrease(spdGrowth, noise, level, 4); 
        statGainTotal += bu->changeSpd;

        bu->changeDef = NewGetStatIncrease(defGrowth, noise, level, 5); 
        statGainTotal += bu->changeDef;

        bu->changeRes = NewGetStatIncrease(resGrowth, noise, level, 6); 
        statGainTotal += bu->changeRes;

        bu->changeLck = NewGetStatIncrease(lckGrowth, noise, level, 7); 
        statGainTotal += bu->changeLck;

        if (statGainTotal == 0) {
            for (statGainTotal = 0; statGainTotal < 2; ++statGainTotal) {
                bu->changeHP = NewGetStatIncrease(hpGrowth, noise, level, 8); 

                if (bu->changeHP)
                    break;

                bu->changePow = NewGetStatIncrease(powGrowth, noise, level, 9); 

                if (bu->changePow)
                    break;

                bu->changeSkl = NewGetStatIncrease(sklGrowth, noise, level, 10); 

                if (bu->changeSkl)
                    break;

                bu->changeSpd = NewGetStatIncrease(spdGrowth, noise, level, 11); 

                if (bu->changeSpd)
                    break;

                bu->changeDef = NewGetStatIncrease(defGrowth, noise, level, 12); 

                if (bu->changeDef)
                    break;

                bu->changeRes = NewGetStatIncrease(resGrowth, noise, level, 13); 

                if (bu->changeRes)
                    break;

                bu->changeLck = NewGetStatIncrease(lckGrowth, noise, level, 14); 

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

extern void PutDrawText(struct Text* text, u16* dest, int colorId, int x, int tileWidth, const char* string); // 8005AD4
extern void ClearText(struct Text* text); // 80054E0
extern void InitText(struct Text* text, int width); // 8005474
extern void ResetText(void); //80053B0
extern void SetTextFontGlyphs(int a); //8005410
extern void SetTextFont(int a); // 8005450
extern void ResetTextFont(void); //8005438
extern int sPrevHandClockFrame; 
extern struct Vec2 sPrevHandScreenPosition; 


extern void DisplayUiHand(int x, int y); //8049F58


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
	s8 Option[9];
	s8 digit; 
	int seed; 
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
"Vanilla",
"Random",
}; 

#define OPT2NUM 4
const char Option2[OPT2NUM][8] = { // Growths
"Vanilla",
"Random",
"0%", 
"100%",
}; 

#define OPT3NUM 3
const char Option3[OPT3NUM][10] = { // Stat Caps 
"Vanilla",
"Random",
"Always 30", 
}; 

#define OPT4NUM 2
const char Option4[OPT4NUM][20] = { // Class
//"Random for players",
//"Random for enemies",
"Vanilla",
"Random",
}; 

#define OPT5NUM 4
const char Option5[OPT5NUM][18] = { // Items
"Vanilla",
"Random",
"Found items only",
"Item stats only",
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

const u8 OptionAmounts[9] = { OPT0NUM, OPT1NUM, OPT2NUM, OPT3NUM, OPT4NUM, OPT5NUM, OPT6NUM, OPT7NUM, 0 }; 

#define MENU_X 18
#define MENU_Y 8
typedef const struct {
  u32 x;
  u32 y;
} LocationTable;

extern void PutNumber(u16*, int, int); // 80061D8
static const LocationTable SRR_CursorLocationTable[] = {
  {MENU_X, MENU_Y + (16*0)},
  {MENU_X, MENU_Y + (16*1)},
  {MENU_X, MENU_Y + (16*2)},
  {MENU_X, MENU_Y + (16*3)},
  {MENU_X, MENU_Y + (16*4)},
  {MENU_X, MENU_Y + (16*5)},
  {MENU_X, MENU_Y + (16*6)}, //,
  {MENU_X, MENU_Y + (16*7)}, //,
  {MENU_X, MENU_Y + (16*8)} //,
  // {10, 0x88} //leave room for a description?
};

extern void TileMap_FillRect(u16 *dest, int width, int height, int fillValue); // 80C57BC
#define Y_HAND 17
#define NUMBER_X 20
void DrawConfigMenu(ConfigMenuProc* proc) { 

	
	//BG_EnableSyncByMask(BG0_SYNC_BIT); 
	//asm("mov r11, r11"); 
	//ResetText(); 

    //&gPrepUnitTexts[ilist],
	//GetStringFromIndex(unit->pClassData->nameTextId)
	struct Text* th = gStatScreen.text; // max 34 
	int i = 0; 	
	ClearText(&th[9+proc->id]); 

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
	i = 9; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, Option0[proc->Option[0]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, Option1[proc->Option[1]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, Option2[proc->Option[2]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 6, Option3[proc->Option[3]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 12, Option4[proc->Option[4]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 12, Option5[proc->Option[5]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, Option6[proc->Option[6]]); i++;  
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, Option7[proc->Option[7]]); i++;  
	
	TileMap_FillRect(TILEMAP_LOCATED(gBG0TilemapBuffer, NUMBER_X-6, Y_HAND), 9, 2, 0);
	PutNumber(TILEMAP_LOCATED(gBG0TilemapBuffer, 19, 1+((i-9)*2)), white, proc->seed); i++;  

	BG_EnableSyncByMask(BG0_SYNC_BIT); 
	
} 


void DisplayVertUiHand(int x, int y); 
void DisplayHand(int x, int y, int type) { 
	//asm("mov r11, r11"); 
	// type is 0 (horizontal) or 1 (vertical) if I make it 
	if (type) { 
		DisplayVertUiHand(x, y); 
	} 
	else { DisplayUiHand(x, y); } 
} 

#define SRR_MAXDISP 8
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


LocationTable CursorLocationTable[] = {
  {(NUMBER_X*8) - (0 * 8) - 4, Y_HAND*8},
  {(NUMBER_X*8) - (1 * 8) - 4, Y_HAND*8},
  {(NUMBER_X*8) - (2 * 8) - 4, Y_HAND*8},
  {(NUMBER_X*8) - (3 * 8) - 4, Y_HAND*8},
  {(NUMBER_X*8) - (4 * 8) - 4, Y_HAND*8},
  {(NUMBER_X*8) - (5 * 8) - 4, Y_HAND*8},
  {(NUMBER_X*8) - (6 * 8) - 4, Y_HAND*8}, 
  {(NUMBER_X*8) - (7 * 8) - 4, Y_HAND*8}, 
  {(NUMBER_X*8) - (8 * 8) - 4, Y_HAND*8}, 
};

const u32 DigitDecimalTable[] = { 
0, 1, 10, 100, 1000, 10000, 100000, 1000000
}; 
static int GetMaxDigits(int number) { 

	int result = 1; 
	while (number > DigitDecimalTable[result]) { result++; } 
	//result++; // table is 0 indexed, but we count digits from 1 
	if (result > 6) { result = 6; } 
	return result; 

} 


const u16 sSprite_VertHand[] = {
    1,
    0x0002, 0x4000, 0x0006
};
const u8 sHandVOffsetLookup[] = {
    0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 2, 3, 3, 3, 3,
    4, 4, 4, 4, 4, 4, 4, 3, 3, 2, 2, 2, 1, 1, 1, 1,
};


//extern int sPrevHandClockFrame; 
//extern struct Vec2 sPrevHandScreenPosition; 

extern void PutSprite(int layer, int x, int y, const u16* object, int oam2); // 80069F4
#define ARRAY_COUNT(array) (sizeof(array) / sizeof((array)[0]))
struct Vec2 { short x, y; };
struct Vec2u { u16 x, y; };
void DisplayVertUiHand(int x, int y)
{
    if ((GetGameClock() - 1) == sPrevHandClockFrame)
    {
        x = (x + sPrevHandScreenPosition.x) >> 1;
        y = (y + sPrevHandScreenPosition.y) >> 1;
    }

    sPrevHandScreenPosition.x = x;
    sPrevHandScreenPosition.y = y;
    sPrevHandClockFrame = GetGameClock();

    y += (sHandVOffsetLookup[Mod(GetGameClock(), ARRAY_COUNT(sHandVOffsetLookup))] - 14);
    PutSprite(2, x, y, sSprite_VertHand, 0);
}


extern void m4aSongNumStart(u16 n); 
void ConfigMenuLoop(ConfigMenuProc* proc) { 

	u16 keys = sKeyStatusBuffer.newKeys; 
	
	int id = proc->id;

	if ((keys & START_BUTTON)||(keys & A_BUTTON)) { //press A or Start to continue
		RandValues.variance = proc->Option[0];
		RandValues.seed = proc->seed; 
		RandValues.bonus = proc->Option[6];
		RandBitflags.base = proc->Option[1]; 
		RandBitflags.growth = proc->Option[2]; 
		RandBitflags.caps = proc->Option[3]; 
		RandBitflags.class = proc->Option[4]; 
		RandBitflags.itemStats = ((proc->Option[5] == 1) || (proc->Option[5] == 3)); 
		RandBitflags.foundItems = ((proc->Option[5] == 1) || (proc->Option[5] == 2)); 
		RandBitflags.shopItems = ((proc->Option[5] == 1) || (proc->Option[5] == 2)); 
		RandBitflags.disp = 1; 
		
		if (proc->Option[7]) { SetFlag(CasualModeFlag); } 
		
		Proc_Break((ProcPtr)proc);
		//BG_SetPosition(BG_3, 0, 0); 
		//gLCDControlBuffer.dispcnt.bg3_on = 1; // don't display bg3 
		//gLCDControlBuffer.dispcnt.bg0_on = 0; // don't display bg3 
		m4aSongNumStart(0x2D9); // idk which to use 
	};
	
	if (!keys) { keys = sKeyStatusBuffer.repeatedKeys; } 
	
	// Handle seed 
	if (id == SRR_MAXDISP) { 
		//if (proc->digit == 9) { 
		
		int max = 999999; 
		int min = 0; 
		int max_digits = GetMaxDigits(max); 
	
		if (keys & DPAD_RIGHT) {
		  if (proc->digit > 0) { proc->digit--; }
		  else { proc->digit = max_digits; } 
		}
		if (keys & DPAD_LEFT) {
		  if (proc->digit < (max_digits)) { proc->digit++; }
		  else { proc->digit = 0; } 
		}
		
		if (proc->digit) { 
			if (keys & DPAD_UP) {
				if (proc->seed == max) { proc->seed = min; } 
				else { 
					proc->seed += DigitDecimalTable[proc->digit]; 
					if (proc->seed > max) { proc->seed = max; } 
				} 
				proc->redraw = true;
			}
			if (keys & DPAD_DOWN) {
				
				if (proc->seed == min) { proc->seed = max; } 
				else { 
					proc->seed -= DigitDecimalTable[proc->digit]; 
					if (proc->seed < min) { proc->seed = min; } 
				} 
				
				proc->redraw = true;
			}
		
			DisplayHand(CursorLocationTable[proc->digit].x, CursorLocationTable[proc->digit].y, true); 	
			if (proc->redraw) { 
				proc->redraw = false; 
				DrawConfigMenu(proc); 
			} 
			return;
		}		
	} 
	//
	
    if (keys & DPAD_DOWN) {
		if (id < SRR_MAXDISP) { proc->id++; } 
		else { proc->id = 0; } 
		//proc->redraw = true; 
	}
	
    if (keys & DPAD_UP) {
		if (id <= 0) { proc->id = SRR_MAXDISP; } 
		else { proc->id--;  } 
		//proc->redraw = true; 
	}
	
    if (keys & DPAD_RIGHT) {
		if (proc->Option[id] < (OptionAmounts[id]-1)) { proc->Option[id]++; } 
		else { proc->Option[id] = 0;  } 
		proc->redraw = true; 
	}
    if (keys & DPAD_LEFT) {
		if (proc->Option[id] > 0) { proc->Option[id]--; } 
		else { proc->Option[id] = OptionAmounts[id] - 1;  } 
		proc->redraw = true; 
	}
	DisplayHand(SRR_CursorLocationTable[id].x, SRR_CursorLocationTable[id].y, 0); 	
	if (proc->redraw) { 
		proc->redraw = false; 
		DrawConfigMenu(proc); 
	} 

} 

extern void ChapterStatus_SetupFont(int zero); // 8086E60
extern void SetFontGlyphSet(int a); //8005410
extern void InitSystemTextFont(void); // 8005A40
void StartConfigMenu(ProcPtr parent) { 
	ConfigMenuProc* proc; 
	if (parent) { proc = (ConfigMenuProc*)Proc_StartBlocking((ProcPtr)&ConfigMenuProcCmd, parent); } 
	else { proc = (ConfigMenuProc*)Proc_Start((ProcPtr)&ConfigMenuProcCmd, PROC_TREE_3); } 
	if (proc) { 
		proc->id = 0; 
		proc->Option[0] = OptionAmounts[0]-1; // start on 100% 
		proc->Option[1] = 1; 
		proc->Option[2] = 1; 
		proc->Option[3] = 1; 
		proc->Option[4] = 1; 
		proc->Option[5] = 1; 
		proc->Option[6] = 0; 
		proc->Option[7] = 0; 
		proc->redraw = 0; 
		proc->seed = GetInitialSeed(); 
		
		proc->digit = 0; 
		//SetTextFontGlyphs(0);
		//SetTextFont(0);
		//ResetTextFont();
		
		
		ResetTextFont();
		SetTextFontGlyphs(0);
		SetTextFont(0);
		InitSystemTextFont();

		
		
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
		InitText(&th[i], 6); i++; 
		InitText(&th[i], 12); i++; 
		InitText(&th[i], 12); i++; 
		InitText(&th[i], 5); i++; 
		InitText(&th[i], 5); i++; 
		
		//LoadUiFrameGraphics(); 
		LoadObjUIGfx(); 
		
		i = 0; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Variance"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 7, "Base Stats"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Growths"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 6, "Stat Caps"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Class"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Items"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 13, "Enemy Diff. Bonus"); i++;  // make enemies have more bonus levels? 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Mode"); i++;  // Classic/Casual 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Seed"); i++;  // Classic/Casual 

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


// STAT SCREEN STUFF 
extern void DrawStatWithBar(int num, int x, int y, int base, int total, int max); // 807FD28

extern void PutNumberOrBlank(u16 *a, int b, int c); // 80061E4
//extern void PutNumberBonus(int a, u16 *b); // 8006240
extern void PutSpecialChar(u16 * tm, int color, int id); //800615C
extern void PutNumberSmall(u16* a, int b, int c); // 8006234

void PutNumberBonus(int number, u16 *tm)
{
    if (number == 0) { 
	//PutSpecialChar(tm, blue, 0x2a); // % 
	return; } 
	
	if (number > 0) { 
    PutSpecialChar(tm, green, 0x15); // + 
    PutNumberSmall(tm + ((number >= 10) ? 2 : 1), green, number);
	} 
	else { 
	number = ~number + 1; // neg 
	//void PutDrawText(struct Text* text, u16* dest, int colorId, int x, int tileWidth, const char* string); // 8005AD4
    PutDrawText(0, tm, gold, 2, 1, "-"); 
	//PutSpecialChar(tm, gold, 0x2d); // -
    PutNumberSmall(tm + ((number >= 10) ? 2 : 1), gold, number);
	} 
}

extern u16 gUiTmScratchA[0x280];

extern void StatScreen_Display(struct Proc* proc); // 808119C
extern void StartStatScreenHelp(int page_id, ProcPtr proc); // 80814F4
// in StatScreen_OnIdle in 808127C
void StatScreenSelectLoop(ProcPtr proc) { 
	if (sKeyStatusBuffer.newKeys & R_BUTTON)
		{
			Proc_Goto(proc, 0); // TODO: label name
			StartStatScreenHelp(gStatScreen.page, proc);
		}
	if (sKeyStatusBuffer.newKeys & SELECT_BUTTON)
		{
			Proc_Goto(proc, 0); // TODO: label name
			if (!RandBitflags.disp) { RandBitflags.disp = 1; } 
			else { RandBitflags.disp = 0; } 
			StatScreen_Display(proc); 
		} // [202bc3d]!!

} 


void DrawGrowthWithDifference(int x, int y, int base, int modified)
{
    int diff = modified - base;
    PutNumberOrBlank(gUiTmScratchA + TILEMAP_INDEX(x+1, y), blue, base);
	
    PutNumberBonus(diff, gUiTmScratchA + TILEMAP_INDEX(x + 2, y));
}

void DrawBarsOrGrowths(void) { // in 807FDF0
    // displaying str/mag stat value
	int barsOrGrowths = RandBitflags.disp; 
	
	if (barsOrGrowths) { 
    DrawStatWithBar(0, 5, 1,
        gStatScreen.unit->pow,
        GetUnitPower(gStatScreen.unit),
        GetUnitMaxPow(gStatScreen.unit));

    // displaying skl stat value
    DrawStatWithBar(1, 5, 3,
        gStatScreen.unit->state & US_RESCUING
            ? gStatScreen.unit->skl/2
            : gStatScreen.unit->skl,
        GetUnitSkill(gStatScreen.unit),
        gStatScreen.unit->state & US_RESCUING
            ? GetUnitMaxSkl(gStatScreen.unit)/2
            : GetUnitMaxSkl(gStatScreen.unit));

    // displaying spd stat value
    DrawStatWithBar(2, 5, 5,
        gStatScreen.unit->state & US_RESCUING
            ? gStatScreen.unit->spd/2
            : gStatScreen.unit->spd,
        GetUnitSpeed(gStatScreen.unit),
        gStatScreen.unit->state & US_RESCUING
            ? GetUnitMaxSpd(gStatScreen.unit)/2
            : GetUnitMaxSpd(gStatScreen.unit));

    // displaying lck stat value
    DrawStatWithBar(3, 5, 7,
        gStatScreen.unit->lck,
        GetUnitLuck(gStatScreen.unit),
        GetUnitMaxLck(gStatScreen.unit));

    // displaying def stat value
    DrawStatWithBar(4, 5, 9,
        gStatScreen.unit->def,
        GetUnitDefense(gStatScreen.unit),
        GetUnitMaxDef(gStatScreen.unit));

    // displaying res stat value
    DrawStatWithBar(5, 5, 11,
        gStatScreen.unit->res,
        GetUnitResistance(gStatScreen.unit),
        GetUnitMaxRes(gStatScreen.unit));

    // displaying mov stat value
    DrawStatWithBar(6, 13, 1,
        UNIT_MOV_BASE(gStatScreen.unit),
        UNIT_MOV(gStatScreen.unit),
        UNIT_MOV_MAX(gStatScreen.unit));

    // displaying con stat value
    DrawStatWithBar(7, 13, 3,
        UNIT_CON_BASE(gStatScreen.unit),
        UNIT_CON(gStatScreen.unit),
        UNIT_CON_MAX(gStatScreen.unit));
	PutDrawText(gStatScreen.text + 9,   gUiTmScratchA + TILEMAP_INDEX(9, 1),  gold, 0, 0, "Mov");
	} 
	else { 
	
		if ((UNIT_FACTION(gStatScreen.unit) == FACTION_BLUE) || (UNIT_CATTRIBUTES(gStatScreen.unit) & CA_BOSS)) { 
		DrawGrowthWithDifference(4, 1,
			GetUnitPowGrowth(gStatScreen.unit, false),
			GetUnitPowGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(4, 3,
			GetUnitSklGrowth(gStatScreen.unit, false),
			GetUnitSklGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(4, 5,
			GetUnitSpdGrowth(gStatScreen.unit, false),
			GetUnitSpdGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(4, 7,
			GetUnitLckGrowth(gStatScreen.unit, false),
			GetUnitLckGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(4, 9,
			GetUnitDefGrowth(gStatScreen.unit, false),
			GetUnitDefGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(4, 11,
			GetUnitResGrowth(gStatScreen.unit, false),
			GetUnitResGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(12, 1,
			GetUnitHPGrowth(gStatScreen.unit, false),
			GetUnitHPGrowth(gStatScreen.unit, true));
		DrawStatWithBar(7, 13, 3,
			UNIT_CON_BASE(gStatScreen.unit),
			UNIT_CON(gStatScreen.unit),
			UNIT_CON_MAX(gStatScreen.unit));
		PutDrawText(gStatScreen.text + 9,   gUiTmScratchA + TILEMAP_INDEX(9, 1),  gold, 0, 0, "HP");
		}
		else { 
		DrawGrowthWithDifference(4, 1,
			GetClassPowGrowth(gStatScreen.unit, false),
			GetClassPowGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(4, 3,
			GetClassSklGrowth(gStatScreen.unit, false),
			GetClassSklGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(4, 5,
			GetClassSpdGrowth(gStatScreen.unit, false),
			GetClassSpdGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(4, 7,
			GetClassLckGrowth(gStatScreen.unit, false),
			GetClassLckGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(4, 9,
			GetClassDefGrowth(gStatScreen.unit, false),
			GetClassDefGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(4, 11,
			GetClassResGrowth(gStatScreen.unit, false),
			GetClassResGrowth(gStatScreen.unit, true));
		DrawGrowthWithDifference(12, 1,
			GetClassHPGrowth(gStatScreen.unit, false),
			GetClassHPGrowth(gStatScreen.unit, true));
		DrawStatWithBar(7, 13, 3,
			UNIT_CON_BASE(gStatScreen.unit),
			UNIT_CON(gStatScreen.unit),
			UNIT_CON_MAX(gStatScreen.unit));
		PutDrawText(gStatScreen.text + 9,   gUiTmScratchA + TILEMAP_INDEX(9, 1),  gold, 0, 0, "HP");
		
		} 
	} 
	
	
	
} 





u16 const gDefaultShopInventory[] = {
    1,
    0x14,
    0x1F,
    0x2c,
    0x37,
    0x4a,
    0,
    0,
};
struct BmShopProc {
    /* 00 */ PROC_HEADER;

    /* 2C */ struct Unit* unit;
    /* 30 */ u16 shopItems[20];

    /* 58 */ u16 unk_58;

    /* 5A */ u8 shopItemCount;
    /* 5B */ u8 unitItemCount;
    /* 5C */ u8 curIndex;
    /* 5D */ u8 unk_5d;
    /* 5E */ u8 unk_5e;
    /* 5F */ u8 unk_5f; // maybe top visible item in menu?
    /* 60 */ u8 unk_60;
    /* 61 */ u8 shopType;
    /* 62 */ u8 helpTextActive;

    /* 64 */ s16 unk_64;
    /* 66 */ s16 unk_66;
    /* 68 */ s16 unk_68;
};

extern void EndPlayerPhaseSideWindows(void); // 8085C7C
extern void UpdateShopItemCounts(ProcPtr proc); // 80B0520
extern struct ProcCmd gProcScr_Shop[]; // 8CE6FC0

// 	80B0454
void StartShopScreen(struct Unit* unit, u16* inventory, u8 shopType, ProcPtr parent) {
    struct BmShopProc* proc;
    const u16* shopItems;
    int i;

    EndPlayerPhaseSideWindows();

    if (parent != 0) {
        proc = Proc_StartBlocking(gProcScr_Shop, parent);
    } else {
        proc = Proc_Start(gProcScr_Shop, PROC_TREE_3);
    }

    proc->shopType = shopType;
    proc->unit = unit;

    shopItems = gDefaultShopInventory;
    if (inventory != 0) {
        shopItems = inventory;
    }

	if (RandBitflags.shopItems) { 
		u8 noise[5]; 
	noise[0] = gActiveUnit->xPos; 
	noise[1] = gActiveUnit->yPos; 
	noise[2] = 0; 
	noise[3] = 0; 
	noise[4] = 0; 
		int term = false; 
		for (i = 0; i < 20; i++) {
			u16 itemId = *shopItems++;
			//asm("mov r11, r11"); 
			if ((!itemId) && (i < 5)) { term = true; itemId = i; } // randomized shop will have at least 5 items 
			if ((i>=5) && (term)) { itemId = 0; } 
			itemId = RandNewItem(itemId, noise, i, true);
			proc->shopItems[i] = itemId; 
		}

	} 
	else {
		for (i = 0; i < 20; i++) {
			u16 itemId = *shopItems++;

			proc->shopItems[i] = MakeNewItem(itemId);
		}
	} 

    UpdateShopItemCounts(proc);

    return;
}



