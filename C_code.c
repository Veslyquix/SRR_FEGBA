

#ifdef FE8 
#include "include/prelude.h"
#include "include/types.h"
#endif 

#ifdef FE7 
#include "include/prelude.h"
#include "include/types.h"
#endif 

#ifdef FE6
#include "include/prelude.h"
#include "include/types.h"
#endif 


#include "headers/gbafe.h" 
#define PUREFUNC __attribute__((pure))
#define ARMFUNC __attribute__((target("arm")))
int Div(int a, int b) PUREFUNC;
int Mod(int a, int b) PUREFUNC;
int DivArm(int b, int a) PUREFUNC;
extern u8 gCh; 
extern u8 gResumed; 
static char* const TacticianName = (char* const) (0x202BC18); //8 bytes long
extern void SetFlag(int flag); // 80798E4
extern int CasualModeFlag; 
#define true 1 
#define false 0


//#define ALWAYS50 // make growths 50 


struct RandomizerSettingsA { 
	u8 base : 1; 
	u8 growth : 2; // vanilla, randomized, 0%, 100% 
	u8 caps : 2; // vanilla, randomized, 30 
	u8 class : 1; 
	u8 itemStats : 1; 
	u8 foundItems : 1; 
}; 

#ifdef FE6 
struct RandomizerSettingsB { 
	u8 debugControlGreen : 3; // or 2? unsure 
	u8 shopItems : 1; 
	u8 disp : 1;
}; 
#endif 

#ifndef FE6 
struct RandomizerSettingsB { 
	u8 shopItems : 1; 
	u8 disp : 1;
}; 
#endif 

struct RandomizerValues { 
	u32 seed : 20; // max value of 999999 /  
	u32 variance : 5; // up to 5*31 / 100% 
	u32 bonus : 5; // up to +31 / +20 levels 
}; 




extern struct RandomizerSettingsA RandBitflagsA; 
extern struct RandomizerSettingsB RandBitflagsB; 
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
	n &= 0x3F; 
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
	int result = RandValues.seed;
	if (!result) { 
		int clock = GetGameClock()>>2; 
		result = (GetNthRN(clock, (clock&0xF))<<4) | GetNthRN(clock, (clock&0xF0)); 
	}
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
		hash = ((hash << 5) + hash) ^ seed[i];
	};
	int noisy = noise[0] | (noise[1] << 8) | (noise[2] << 16) | (noise[3] << 24); 
	
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

s16 HashPercent(int number, u8 noise[], int offset, int global, int earlygamePromo){
	if (number < 0) number = 0;
	int variation = (RandValues.variance)*5;
	int percentage = 0; 
	if (global) { 
		percentage = HashByte_Global(number, variation*2, noise, offset); //rn up to 150 e.g. 125
	} 
	else { percentage = HashByte_Ch(number, variation*2, noise, offset); }  //rn up to 150 e.g. 125
	percentage += (100-variation); // 125 + 25 = 150
	if (earlygamePromo == 1) { if (percentage > 125) { percentage = percentage / 2; } }
	if (earlygamePromo == 2) { if (percentage > 150) { percentage = percentage / 2; } }
	int ret = (percentage * number) / 100; //1.5 * 120 (we want to negate this)
	if (ret > 127) ret = (200 - percentage) * number / 100;
	if (ret < 0) ret = 0;
	return ret;
};

s16 HashByPercent_Ch(int number, u8 noise[], int offset, int earlygamePromo){ 
	return HashPercent(number, noise, offset, false, earlygamePromo);
};

s16 HashByPercent(int number, u8 noise[], int offset){
	return HashPercent(number, noise, offset, true, false);
};


s16 HashMight(int number, u8 noise[]) { 
	if (!RandBitflagsA.itemStats) { return number; } 
	return HashByPercent(number, noise, 0)+2; 
} 
s16 HashHit(int number, u8 noise[]) { 
	if (!RandBitflagsA.itemStats) { return number; } 
	number = HashByPercent(number, noise, 0);
	if (number < 50) number += number + (noise[0] & 0x1F) + 30; 
	return number; 
} 
s16 HashCrit(int number, u8 noise[]) { 
	if (!RandBitflagsA.itemStats) { return number; } 
	return HashByPercent(number, noise, 0); 
} 
s16 HashWeight(int number, u8 noise[]) { 
	if (!RandBitflagsA.itemStats) { return number; } 
	return HashByPercent(number, noise, 0); 
} 

inline int IsUnitAlliedOrPlayable(struct Unit* unit) { 
	int result = false; 
	int uid = unit->pCharacterData->number; 
	if (UNIT_FACTION(unit) != FACTION_RED) { return true; } 
	#ifdef FE6 
	if (uid < 0x45) { result = true; } 
	#endif 
	#ifdef FE7
	if (uid < 0x3b) { result = true; } 
	#endif 
	return result; 
} 

// Random: 
// Class, Growths, Base stats, Caps, Item Stats, Chest items 
extern struct ItemData* GetItemData(int item);

int GetItemMight(int item) { 
	item &= 0xFF; 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = item; 
	int might = GetItemData(item&0xFF)->might;
	return HashMight(might, noise); 
} 

int GetItemHit(int item) { 
	item &= 0xFF; 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = item; 
	int hit = GetItemData(item&0xFF)->hit;
	return HashHit(hit, noise); 
} 

int GetItemCrit(int item) { 
	item &= 0xFF; 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = item; 
	int crit = GetItemData(item&0xFF)->crit;
	return HashCrit(crit, noise); 
} 

int GetItemWeight(int item) { 
	item &= 0xFF; 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = item; 
	int weight = GetItemData(item&0xFF)->weight;
	return HashWeight(weight, noise); 
} 

//extern bool UnitAddItem(struct Unit* unit, int item);


extern int MaxItems; 
extern int MaxClasses; 
extern u8 InvalidClassesList[]; 

inline int IsClassInvalid(int i) { 
	for (int c = 0; c < 255; c++) { 
		if (InvalidClassesList[c] == i) { return true; } 
	} 
	return false; 
} 

u8* BuildAvailableClassList(u8 list[], int promotedBitflag, int allegiance) {
	
	
	list[0] = 0; // count 
	int attrExceptions = CA_DANCE|CA_PLAY; 
	int attr;
	// issues: 0x4D, 0x52, 0x53 prince has A rank swords ? (does he have anim?) 
	// 0x56 fallen warrior has axes 
	// no playable manaketes in fe7, but otherwise units without wexp but 
	// have monster lock could be possibility 
	for (int i = 1; i <= MaxClasses; i++) { 

		if (IsClassInvalid(i)) { continue; } 
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
	if (!RandBitflagsA.class) { return id; } 
	int allegiance = (unit->index)>>6;
	//if (allegiance && (id == 0x3C)) { return id; } 
	u8 list[MaxClasses]; 
	list[0] = 99; 
	int promotedBitflag = (unit->pCharacterData->attributes | GetClassData(id)->attributes)& CA_PROMOTED;
	 
	BuildAvailableClassList(list, promotedBitflag, allegiance); 
	id = HashByte_Ch(id, list[0]+1, noise, 0);
	if (!id) { id = 1; } // never 0  
	if (!list[id]) { return 1; } // never 0 
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
	
	#ifdef FE6 
	badAttr = IA_LOCK_1|IA_LOCK_2|IA_LOCK_3|IA_LOCK_4|IA_UNCOUNTERABLE; // must be not an unusable locked weapon 
	#endif 
	#ifndef FE6 
	badAttr = IA_LOCK_1|IA_LOCK_2|IA_LOCK_3|IA_LOCK_4|IA_LOCK_5|IA_LOCK_6|IA_LOCK_7|IA_UNCOUNTERABLE; 
	#endif 
	attr = unit->pCharacterData->attributes | unit->pClassData->attributes; 
	if ((IsUnitAlliedOrPlayable(unit)) || (UNIT_CATTRIBUTES(unit) & CA_BOSS)) { // only player units / bosses can start with wep locked weps 
		if (attr & CA_LOCK_1) { badAttr &= ~IA_LOCK_1; } // "wep lock 1" 
		if (attr & CA_LOCK_2) { badAttr &= ~IA_LOCK_2; } // myrm 
		if (attr & CA_LOCK_3) { badAttr &= ~IA_LOCK_3; } // manakete 
		if (attr & CA_LOCK_4) { badAttr &= ~IA_LOCK_4; } // eliwood 
		#ifndef FE6 
		if (attr & CA_LOCK_5) { badAttr &= ~IA_LOCK_5; } // hector 
		if (attr & CA_LOCK_6) { badAttr &= ~IA_LOCK_6; } // lyn 
		if (attr & CA_LOCK_7) { badAttr &= ~IA_LOCK_7; } // athos 
		#endif 
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
		
		if ((attr & badAttr) || (!(attr & (IA_WEAPON|IA_STAFF)))) { // must be equippable or a staff 
			continue; 
		} 
		
		type = table->weaponType; 
		rank = table->weaponRank;
		// weapons that have no lock and no wexp/rank req instead are considered S rank 
		// eg. Ereshkigal
		#ifndef FE6 
		if ((!rank) && (!(attr & (IA_LOCK_1|IA_LOCK_2|IA_LOCK_3|IA_LOCK_4|IA_LOCK_5|IA_LOCK_6|IA_LOCK_7)))) { 
		#endif 
		#ifdef FE6 
		if ((!rank) && (!(attr & (IA_LOCK_1|IA_LOCK_2|IA_LOCK_3|IA_LOCK_4)))) { 
		#endif 
			rank = 251; 
		} 
		if ((type <= 7) && (!rank)) { rank = 1; } // PRFs require at least 1 wexp in that type 
		// otherwise units can get PRFs that they don't have animations for 
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
	int badAttr = IA_LOCK_3; // manakete lock 
	if (noWeapons) { badAttr |= IA_WEAPON|IA_STAFF; } 
	
	int originalPrice = GetItemData(item)->costPerUse; 
	originalPrice += 200 + (((originalPrice * RandValues.variance) / 100) * 5);
	int uses = GetItemData(item)->maxUses;
	if (!uses) { uses = 1; } 
	originalPrice = originalPrice * uses; 
	// up to 500% price + 200 
	list[0] = 0; // count 
	for (int i = 1; i <= MaxItems; i++) { 
		table = GetItemData(i);  		
		if (table->attributes & badAttr) { // must not be equippable/staff 
			continue; 
		} 
		
		// some dummy vulnerary items 
		effectID = table->useEffectId; 
		if ((effectID == 0x33) || (effectID == 0x34) || (effectID == 0x35)) { // fe7 / fe8 (fe6 doesn't go this high) 
			continue; 
		} 
		if (table->weaponType == 0xC) { // no rings for now 
			continue; // (dance / play are also rings...) 
		} 
		 
		if (table->descTextId == MONEYBAG_DESC) { // bags of gold description text id 
			continue; 
		} 
		
		uses = table->maxUses; 
		int cost = table->costPerUse; 
		if ((costReq) && (!cost)) { continue; } 
		if (!uses) { uses = 1; } 
		if ((cost*uses) > originalPrice) { 
			continue; 
		} 
		list[0]++; 
		list[list[0]] = i; 
		

	}

	return list; 
} 


int RandNewItem(int item, u8 noise[], int offset, int costReq, int varyByCh) { 
	if (!item) { return item; } 
	item &= 0xFF; 
	u8 list[MaxItems]; 
	list[0] = 99; // so compiler doesn't assume uninitialized or whatever 
	int c; 
	BuildSimilarPriceItemList(list, item, false, costReq); 
	if (list[0]) { 
		if (varyByCh) { 
			c = HashByte_Ch(item, list[0]+1, noise, offset); 
		} 
		else { 
			c = HashByte_Global(item, list[0]+1, noise, offset); 
		} 
		if (!c) { c = 1; } // never 0  
		item = list[c]; 
	} 
	return MakeNewItem(item); 
} 


int RandNewWeapon(struct Unit* unit, int item, u8 noise[], int offset, u8 list[]) { 
	if (!item) { return item; } 
	item &= 0xFF; 
	if (!RandBitflagsA.class) { return MakeNewItem(item); } 
	//int wexpMask = GetValidWexpMask(unit); 
	int c; 
	
	if (!((GetItemData(item)->attributes) & (IA_REQUIRES_WEXP))) { // not a wep/staff 
		if ((unit->pClassData->number == CLASS_THIEF_A) || (unit->pClassData->number == CLASS_THIEF_B)) { // Thief 
			return MakeNewItem(LOCKPICK); // Non weapons become lockpick for thieves  
		} 
		if (item == CHEST_KEY_A) { return MakeNewItem(CHEST_KEY_A); } 
		if (item == CHEST_KEY_B) { return MakeNewItem(CHEST_KEY_B); } 
		if (item == DOOR_KEY) { return MakeNewItem(DOOR_KEY); }  
		if (UNIT_FACTION(unit) != FACTION_BLUE) { 
			if (item == LOCKPICK) { return MakeNewItem(LOCKPICK); } // lockpick  
		} 
		// player units that start with a vuln/elixir keep it 
		if (IsUnitAlliedOrPlayable(unit)) { if (item == VULNERARY) { return MakeNewItem(VULNERARY); } }
		if (IsUnitAlliedOrPlayable(unit)) { if (item == ELIXIR) { return MakeNewItem(ELIXIR); } }
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
	// if dancer/bard, give random ring instead of a weapon 
	if ((unit->pCharacterData->attributes | unit->pClassData->attributes)& (CA_DANCE|CA_PLAY)) { 
		#ifdef FE6 
		return MakeNewItem(HashByte_Ch(item, 14, noise, offset)+0x56); // random stat booster or promo item 
		#endif 
		#ifdef FE7 
		return MakeNewItem(HashByte_Ch(item, 4, noise, offset)+0x7C); // rand ring 
		#endif 
		#ifdef FE8
		return MakeNewItem(HashByte_Ch(item, 4, noise, offset)+0x7D); // 
		#endif 
		
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

	u8 noise[5] = {0, 0, 0, 0, 0}; 
	noise[0] = unit->xPos; 
	noise[1] = unit->yPos; 
	noise[2] = 0; 
	if (RandBitflagsA.foundItems) { item = RandNewItem(item, noise, 0, false, true); } 

    proc->item = item;
    proc->unit = unit;

    if (FACTION_RED == UNIT_FACTION(unit))
        unit->state |= US_DROP_ITEM;
}

void NewPopup_ItemGot_NoRand(struct Unit *unit, u16 item, ProcPtr parent) // proc in r2 instead of r0 like fe8 
{
    struct GotItemPopupProc *proc;

    proc = (PROC_IS_ROOT(parent))
         ? Proc_Start(ProcScr_GotItem, parent)
         : Proc_StartBlocking(ProcScr_GotItem, parent);


    proc->item = item;
    proc->unit = unit;

    if (FACTION_RED == UNIT_FACTION(unit))
        unit->state |= US_DROP_ITEM;
}


extern void SetPopupNumber(int); // fe6 d704 
extern int GetPartyGoldAmount(void); // fe6 20a58
extern void SetPartyGoldAmount(int); // fe6 20a64
extern ProcPtr NewPopup_Simple(struct ProcCmd*, int, int, ProcPtr); //fe6 d720 
extern struct ProcCmd PopupScr_GotGold[]; //8356140
extern struct ProcCmd PopupScr_GoldWasStole[]; // 8356188
#ifdef FE6 
void NewPopup_GoldGot(int value, ProcPtr parent) // fe6 120D0 
#endif 
#ifdef FE7 
void NewPopup_GoldGot(int value, ProcPtr parent) // fe6 120D0 
#endif 
#ifdef FE8
void NewPopup_GoldGot(ProcPtr parent, struct Unit *unit, int value) // fe8 and fe6/fe7 have slightly different parameters / order 
#endif 
{
	struct Unit *unit = gActiveUnit; // fe6 always does active unit here 
	u8 noise[5] = {0, 0, 0, 0, 0}; 
	noise[0] = unit->xPos; 
	noise[1] = unit->yPos; 
	
	
	if (RandBitflagsA.foundItems) { value = HashByPercent_Ch(value, noise, 13, false); if (!value) { value = 1; } } 
    SetPopupNumber(value); 

    if (FACTION_BLUE == UNIT_FACTION(unit)) {
        value += GetPartyGoldAmount(); 
        SetPartyGoldAmount(value); 
        NewPopup_Simple(PopupScr_GotGold, 0x60, 0x0, parent); // 0D720 //5C3FE4 fe6 
    } else // in 120D0 fe6 - 
        NewPopup_Simple(PopupScr_GoldWasStole, 0x60, 0x0, parent);
}



s16 HashStat(int number, u8 noise[], int offset, int promoted) { 
	number = HashByPercent_Ch(number, noise, offset, promoted);
	return number; 
} 
	
int RandStat(struct Unit* unit, int stat, u8 noise[], int offset, int promoted) { 
	if (!RandBitflagsA.base) { return stat; } 
	int result = HashStat(stat, noise, offset, promoted); 
	if (IsUnitAlliedOrPlayable(unit)) { // if below average player, reroll once 
		if (result < stat) { 
			stat = HashStat(result, noise, offset+13, promoted); 
			if (stat > result) { result = stat; } 
		}
	}
	return result; 
} 


s16 HashWexp(int number, u8 noise[], int offset) { 
	if (!number) { return number; } 
	if (!RandBitflagsA.class) { return number; } 
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
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number; 
	int result = HashByPercent(growth, noise, 11);  
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassPowGrowth(struct Unit* unit, int modifiersBool) {
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthPow; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number;  
	int result = HashByPercent(growth, noise, 21); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassSklGrowth(struct Unit* unit, int modifiersBool) {
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthSkl; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number; 
	int result = HashByPercent(growth, noise, 31);  
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassSpdGrowth(struct Unit* unit, int modifiersBool) {
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthSpd; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number; 
	int result = HashByPercent(growth, noise, 41); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassDefGrowth(struct Unit* unit, int modifiersBool) {
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthDef; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number; 
	int result = HashByPercent(growth, noise, 51); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassResGrowth(struct Unit* unit, int modifiersBool) {
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthRes; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number; 
	int result = HashByPercent(growth, noise, 61); 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result; 
}

int GetClassLckGrowth(struct Unit* unit, int modifiersBool) { 
	int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
	growth += unit->pClassData->growthLck; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number; 
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
	int add = 0; 
	if (modifiersBool) { add = GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthHP; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth + add; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflagsA.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflagsA.growth == 3)) { return 100; } // 100% growths 
	if (unit->pClassData->growthHP > growth) { growth = unit->pClassData->growthHP; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pCharacterData->number;  
	int result = HashByPercent(growth, noise, 11); 
	if (result < (growth/2)) { result += HashByte_Global(growth, (growth/2), noise, 19); } // if really low, try to add some points 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result + add; 
}


int GetUnitPowGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	int add = 0; 
	if (modifiersBool) { add = GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthPow; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth + add; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflagsA.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflagsA.growth == 3)) { return 100; } // 100% growths 
	if (unit->pClassData->growthPow > growth) { growth = unit->pClassData->growthPow; } 
	u8 noise[4] = {0, 0, 0, 0};  
	noise[0] = unit->pCharacterData->number; 
	int result = HashByPercent(growth, noise, 21); 
	if (result < (growth/2)) { result += HashByte_Global(growth, (growth/2), noise, 29); } 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result + add; 
}

int GetUnitSklGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	int add = 0; 
	if (modifiersBool) { add = GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthSkl; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth + add; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflagsA.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflagsA.growth == 3)) { return 100; } // 100% growths 
	if (unit->pClassData->growthSkl > growth) { growth = unit->pClassData->growthSkl; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pCharacterData->number; 
	int result = HashByPercent(growth, noise, 31); 
	if (result < (growth/2)) { result += HashByte_Global(growth, (growth/2), noise, 39); } 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result + add; 
}

int GetUnitSpdGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	int add = 0; 
	if (modifiersBool) { add = GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthSpd; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth + add; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflagsA.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflagsA.growth == 3)) { return 100; } // 100% growths 
	if (unit->pClassData->growthSpd > growth) { growth = unit->pClassData->growthSpd; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pCharacterData->number;  
	int result = HashByPercent(growth, noise, 41); 
	if (result < (growth/2)) { result += HashByte_Global(growth, (growth/2), noise, 49); } 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result + add; 
}

int GetUnitDefGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	int add = 0; 
	if (modifiersBool) { add = GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthDef; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth + add; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflagsA.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflagsA.growth == 3)) { return 100; } // 100% growths 
	if (unit->pClassData->growthDef > growth) { growth = unit->pClassData->growthDef; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pCharacterData->number; 
	int result = HashByPercent(growth, noise, 51); 
	if (result < (growth/2)) { result += HashByte_Global(growth, (growth/2), noise, 59); } 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result + add; 
}

int GetUnitResGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	int add = 0; 
	if (modifiersBool) { add = GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthRes; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth + add; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflagsA.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflagsA.growth == 3)) { return 100; } // 100% growths 
	if (unit->pClassData->growthRes > growth) { growth = unit->pClassData->growthRes; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pCharacterData->number; 
	int result = HashByPercent(growth, noise, 61); 
	if (result < (growth/2)) { result += HashByte_Global(growth, (growth/2), noise, 69); } 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result + add; 
}

int GetUnitLckGrowth(struct Unit* unit, int modifiersBool) {
#ifdef ALWAYS50
	return 50; 
#endif 
	int growth = 0;
	int add = 0; 
	if (modifiersBool) { add = GetGrowthModifiers(unit); } 
	growth += unit->pCharacterData->growthLck; 
	if ((!RandBitflagsA.growth) || (!modifiersBool)) { return growth + add; } 
	int player = (UNIT_FACTION(unit) == FACTION_BLUE); 
	if (player && (RandBitflagsA.growth == 2)) { return 0; } // 0% growths 
	if (player && (RandBitflagsA.growth == 3)) { return 100; } // 100% growths 
	if (unit->pClassData->growthLck > growth) { growth = unit->pClassData->growthLck; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pCharacterData->number; 
	int result = HashByPercent(growth, noise, 71); 
	if (result < (growth/2)) { result += HashByte_Global(growth, (growth/2), noise, 79); } 
	if ((result-growth) > 99) { result = growth+99; } 
	if ((growth-result) > 99) { result = growth-99; } 
	return result + add; 
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

#ifdef FE6
s8 CanBattleUnitGainLevels(struct BattleUnit* bu) {
    //if (gBmSt.gameStateBits & 0x40)
       // return TRUE;

    if (bu->unit.exp == UNIT_EXP_DISABLED)
        return FALSE;

    if (UNIT_FACTION(&bu->unit) != FACTION_BLUE)
        return FALSE;

    return TRUE;
}
#endif 
const s8 MovModifiers[] = { 0, 0, 0, 0, 0, 1, 1, 2, 0 } ; 
const s8 ConModifiers[] = { 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 0 } ; 
void UnitInitFromDefinition(struct Unit* unit, const struct UnitDefinition* uDef) {
    unit->pCharacterData = GetCharacterData(uDef->charIndex);
    unit->level = uDef->level;
	unit->xPos = uDef->xPosition;
	unit->yPos = uDef->yPosition; 
	u8 noise[6] = {0, 0, 0, 0, 0, 0};  // 1 extra so gCh is used 
	noise[0] = unit->pCharacterData->number;
	noise[1] = uDef->xMove; 
	noise[2] = uDef->yMove;  
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
	int tmp = 0; 
	int personalWexp = 0; 
	noise[0] = unit->pClassData->number; 
	tmp = 0; 
	if (RandBitflagsA.class) { 
		for (int c = 0; c < 8; ++c) { 
			tmp = unit->pCharacterData->baseRanks[c]; 
			if (tmp > personalWexp) { personalWexp = tmp; } 
		}
	} 
    for (int i = 0; i < 8; ++i) { 
		wexp = unit->pClassData->baseRanks[i]; 
		if (wexp) { 
			if (personalWexp > wexp) { wexp = personalWexp; } 
		}
		
        wexp = HashWexp(wexp, noise, i);
		unit->ranks[i] = wexp; 
		
		if (i == 7) { // dark 
			if ((unit->ranks[i]) && (unit->ranks[i] < 31)) { unit->ranks[i] = 31; } 
			// flux is D rank, not E... 
		}
		
		if (!RandBitflagsA.class) { 
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
	int max150percent = 0; 
	if (UNIT_FACTION(unit) != FACTION_BLUE) { max150percent = 2; } 
	if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED) { max150percent = 1; } 
	
	if (gCh > 0xD) { if (max150percent == 2) { max150percent = 0; } } // Lyn mode + first ch of eliwood/hector mode: nerf enemies a little 
	if (gCh > 0xE) { if (max150percent == 1) { max150percent = 0; } } // Lyn mode + first 2 chs of eliwood/hector mode: nerf promoted units a little 
	
    unit->maxHP = RandStat(unit, character->baseHP + unit->pClassData->baseHP, noise, 15, max150percent);
	if (IsUnitAlliedOrPlayable(unit)) { 
		if (unit->maxHP < 15) { unit->maxHP += 15; } 
	}
	else { if (unit->maxHP < 5) { unit->maxHP += 5; } }
	unit->pow   = RandStat(unit, character->basePow + unit->pClassData->basePow, noise, 25, max150percent);
    unit->skl   = RandStat(unit, character->baseSkl + unit->pClassData->baseSkl, noise, 35, max150percent);
    unit->spd   = RandStat(unit, character->baseSpd + unit->pClassData->baseSpd, noise, 45, max150percent);
    unit->def   = RandStat(unit, character->baseDef + unit->pClassData->baseDef, noise, 55, max150percent);
    unit->res   = RandStat(unit, character->baseRes + unit->pClassData->baseRes, noise, 65, max150percent);
    unit->lck   = RandStat(unit, character->baseLck, noise, 75, max150percent);                           

	unit->conBonus = 0; unit->movBonus = 0; 
	if (IsUnitAlliedOrPlayable(unit)) { 
		unit->conBonus = ConModifiers[HashByte_Global(1, sizeof(ConModifiers), noise, 16)]; // num, max, noise, offset 
		if (unit->pClassData->baseMov < 7) { 
			unit->movBonus = MovModifiers[HashByte_Global(3, sizeof(MovModifiers), noise, 14)]; // num, max, noise, offset 
		} 
	} 



    if (UNIT_FACTION(unit) == FACTION_BLUE && (unit->level != 20))
        unit->exp = 0;
    else { 
        unit->exp = UNIT_EXP_DISABLED;
		int bonusLevels = RandValues.bonus; 
		if (bonusLevels) { UnitAutolevelCore(unit, unit->pClassData->number, bonusLevels); } 
	}
	UnitCheckStatCaps(unit);
}

#ifdef FE6 
void UnitClearInventory(struct Unit* unit) {
    int i;

    for (i = 0; i < 5; ++i)
        unit->items[i] = 0;
}
#endif 
void UnitLoadItemsFromDefinition(struct Unit* unit, const struct UnitDefinition* uDef) {
    int i;

    UnitClearInventory(unit);
	u8 noise[5] = {0, 0, 0, 0, 0}; 
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
	if (!RandBitflagsA.caps) { return cap; } 
	if (RandBitflagsA.caps == 2) { return 30; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number;  
	int result = HashByPercent(cap, noise, 17); 
	if (result < (cap / 2)) { result += HashByte_Global(cap, (cap/2), noise, 13); }  
	if (result > 30) { result = 30; } 
	return result;  
} 

int GetUnitMaxSkl(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxSkl); //return cap;
	if (!RandBitflagsA.caps) { return cap; } 
	if (RandBitflagsA.caps == 2) { return 30; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number; 
	int result = HashByPercent(cap, noise, 27); 
	if (result < (cap / 2)) { result += HashByte_Global(cap, (cap/2), noise, 23); } 
	if (result > 30) { result = 30; } 
	return result;   
} 

int GetUnitMaxSpd(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxSpd); //return cap;
	if (!RandBitflagsA.caps) { return cap; } 
	if (RandBitflagsA.caps == 2) { return 30; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number; 
	int result = HashByPercent(cap, noise, 37); 
	if (result < (cap / 2)) { result += HashByte_Global(cap, (cap/2), noise, 33); } 
	if (result > 30) { result = 30; } 
	return result;  
} 

int GetUnitMaxDef(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxDef); //return cap;
	if (!RandBitflagsA.caps) { return cap; } 
	if (RandBitflagsA.caps == 2) { return 30; } 
	u8 noise[4] = {0, 0, 0, 0};  
	noise[0] = unit->pClassData->number; 
	int result = HashByPercent(cap, noise, 47); 
	if (result < (cap / 2)) { result += HashByte_Global(cap, (cap/2), noise, 43); } 
	if (result > 30) { result = 30; } 
	return result;  
} 

int GetUnitMaxRes(struct Unit* unit) { 
	int cap = ((unit)->pClassData->maxRes); //return cap;
	if (!RandBitflagsA.caps) { return cap; } 
	if (RandBitflagsA.caps == 2) { return 30; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number; 
	int result = HashByPercent(cap, noise, 57); 
	if (result < (cap / 2)) { result += HashByte_Global(cap, (cap/2), noise, 53); } 
	if (result > 30) { result = 30; } 
	return result;  
} 

int GetUnitMaxLck(struct Unit* unit) { 
	int cap = 30;
	if (!RandBitflagsA.caps) { return cap; } 
	if (RandBitflagsA.caps == 2) { return 30; } 
	u8 noise[4] = {0, 0, 0, 0}; 
	noise[0] = unit->pClassData->number; 
	int result = HashByPercent(cap, noise, 67); 
	if (result < (cap / 2)) { result += HashByte_Global(cap, (cap/2), noise, 63); } 
	if (result > 30) { result = 30; } 
	return result;  
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

#define MinimumStatUps 2
void UnitLevelUp(struct Unit* unit) {
    if (unit->level != 20) {
        int hpGain, powGain, sklGain, spdGain, defGain, resGain, lckGain;
        int totalGain;

        unit->exp = 0;
        unit->level++;

		u8 noise[5] = {0, 0, 0, 0, 0}; 
		noise[0] = unit->pCharacterData->number;
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

		int maxHP = GetUnitMaxHP(unit); 
		int maxPow = GetUnitMaxPow(unit); 
		int maxSkl = GetUnitMaxSkl(unit); 
		int maxSpd = GetUnitMaxSpd(unit); 
		int maxDef = GetUnitMaxDef(unit); 
		int maxRes = GetUnitMaxRes(unit); 
		int maxLck = GetUnitMaxLck(unit); 

        hpGain  = NewGetStatIncrease(hpGrowth, noise, level, 1); 
		if (hpGain && (unit->maxHP + hpGain) <= maxHP)
        totalGain += hpGain; else hpGain = 0; 

        powGain = NewGetStatIncrease(powGrowth, noise, level, 2); 
		if (powGain && ((unit->pow + powGain) <= maxPow))
        totalGain += powGain; else powGain = 0; 

        sklGain = NewGetStatIncrease(sklGrowth, noise, level, 3); 
		if (sklGain && ((unit->skl + sklGain) <= maxSkl))
        totalGain += sklGain; else sklGain = 0; 

        spdGain = NewGetStatIncrease(spdGrowth, noise, level, 4); 
		if (spdGain && ((unit->spd + spdGain) <= maxSpd))
        totalGain += spdGain; else spdGain = 0; 

        defGain = NewGetStatIncrease(defGrowth, noise, level, 5); 
		if (defGain && ((unit->def + defGain) <= maxDef))
        totalGain += defGain; else defGain = 0; 

        resGain = NewGetStatIncrease(resGrowth, noise, level, 6); 
		if (resGain && ((unit->res + resGain) <= maxRes))
        totalGain += resGain; else resGain = 0; 

        lckGain = NewGetStatIncrease(lckGrowth, noise, level, 7); 
		if (lckGain && ((unit->lck + lckGain) <= maxLck))
        totalGain += lckGain; else lckGain = 0; 



        if (totalGain < MinimumStatUps) {
			for (int i = 0; i < 4; i++) { 
				totalGain = 0; 
				hpGain = 0; 
				powGain = 0; 
				sklGain = 0; 
				spdGain = 0; 
				defGain = 0; 
				resGain = 0; 
				lckGain = 0; 
				
                hpGain = NewGetStatIncrease(hpGrowth, noise, level, 8 + (i * 13)); 

                if (hpGain && ((unit->maxHP + hpGain) <= maxHP))
				{	totalGain++; 
					if (totalGain >= MinimumStatUps) { 
					break;	} } 

                powGain = NewGetStatIncrease(powGrowth, noise, level, 9 + (i * 13)); 

                if (powGain && ((unit->pow + powGain) <= maxPow))
				{	totalGain++; 
					if (totalGain >= MinimumStatUps) { 
					break;	} } 

                sklGain = NewGetStatIncrease(sklGrowth, noise, level, 10 + (i * 13)); 

                if (sklGain && ((unit->skl + sklGain) <= maxSkl))
				{	totalGain++; 
					if (totalGain >= MinimumStatUps) { 
					break;	} } 

                spdGain = NewGetStatIncrease(spdGrowth, noise, level, 11 + (i * 13)); 

                if (spdGain && ((unit->spd + spdGain) <= maxSpd))
				{	totalGain++; 
					if (totalGain >= MinimumStatUps) { 
					break;	} } 

                defGain = NewGetStatIncrease(defGrowth, noise, level, 12 + (i * 13)); 

                if (defGain && ((unit->def + defGain) <= maxDef))
				{	totalGain++; 
					if (totalGain >= MinimumStatUps) { 
					break;	} } 

                resGain = NewGetStatIncrease(resGrowth, noise, level, 13 + (i * 13)); 

                if (resGain && ((unit->res + resGain) <= maxRes))
				{	totalGain++; 
					if (totalGain >= MinimumStatUps) { 
					break;	} } 

                lckGain = NewGetStatIncrease(lckGrowth, noise, level, 14 + (i * 13)); 

                if (lckGain && ((unit->lck + lckGain) <= maxLck))
				{	totalGain++; 
					if (totalGain >= MinimumStatUps) { 
					break;	} } 
            }
        }

// same as check unit caps? 
        if ((unit->maxHP + hpGain) > maxHP)
            hpGain = maxHP - unit->maxHP;

        if ((unit->pow + powGain) > maxPow)
            powGain = maxPow - unit->pow;

        if ((unit->skl + sklGain) > maxSkl)
            sklGain = maxSkl - unit->skl;

        if ((unit->spd + spdGain) > maxSpd)
            spdGain = maxSpd - unit->spd;

        if ((unit->def + defGain) > maxDef)
            defGain = maxDef - unit->def;

        if ((unit->res + resGain) > maxRes)
            resGain = maxRes - unit->res;

        if ((unit->lck + lckGain) > maxLck)
            lckGain = maxLck - unit->lck;

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
		u8 noise[5] = {0, 0, 0, 0, 0}; 
		noise[0] = bu->unit.pCharacterData->number;
		int level = bu->unit.level + (((bu->unit.pClassData->attributes & CA_PROMOTED) != 0)*20);

		bu->unit.exp -= 100;
        bu->unit.level++;

		if (bu->unit.level == 20) {
            bu->expGain -= bu->unit.exp;
            bu->unit.exp = UNIT_EXP_DISABLED;
        }

        statGainTotal = 0;
		struct Unit* unit = GetUnit(bu->unit.index); 
		int hpGrowth = GetUnitHPGrowth(unit, true);
		int powGrowth = GetUnitPowGrowth(unit, true);
		int sklGrowth = GetUnitSklGrowth(unit, true);
		int spdGrowth = GetUnitSpdGrowth(unit, true);
		int defGrowth = GetUnitDefGrowth(unit, true);
		int resGrowth = GetUnitResGrowth(unit, true);
		int lckGrowth = GetUnitLckGrowth(unit, true);

		
		int maxHP = GetUnitMaxHP(unit); 
		int maxPow = GetUnitMaxPow(unit); 
		int maxSkl = GetUnitMaxSkl(unit); 
		int maxSpd = GetUnitMaxSpd(unit); 
		int maxDef = GetUnitMaxDef(unit); 
		int maxRes = GetUnitMaxRes(unit); 
		int maxLck = GetUnitMaxLck(unit); 
		

        bu->changeHP  = NewGetStatIncrease(hpGrowth, noise, level, 1); 
		if (bu->changeHP && ((unit->maxHP + bu->changeHP) <= maxHP))
        statGainTotal += bu->changeHP; else bu->changeHP = 0; 

        bu->changePow = NewGetStatIncrease(powGrowth, noise, level, 2); 
		if (bu->changePow && ((unit->pow + bu->changePow) <= maxPow))
        statGainTotal += bu->changePow; else bu->changePow = 0; 

        bu->changeSkl = NewGetStatIncrease(sklGrowth, noise, level, 3); 
		if (bu->changeSkl && ((unit->skl + bu->changeSkl) <= maxSkl))
        statGainTotal += bu->changeSkl; else bu->changeSkl = 0; 

        bu->changeSpd = NewGetStatIncrease(spdGrowth, noise, level, 4); 
		if (bu->changeSpd && ((unit->spd + bu->changeSpd) <= maxSpd))
        statGainTotal += bu->changeSpd; else bu->changeSpd = 0; 

        bu->changeDef = NewGetStatIncrease(defGrowth, noise, level, 5); 
		if (bu->changeDef && ((unit->def + bu->changeDef) <= maxDef))
        statGainTotal += bu->changeDef; else bu->changeDef = 0; 

        bu->changeRes = NewGetStatIncrease(resGrowth, noise, level, 6); 
		if (bu->changeRes && ((unit->res + bu->changeRes) <= maxRes))
        statGainTotal += bu->changeRes; else bu->changeRes = 0; 

        bu->changeLck = NewGetStatIncrease(lckGrowth, noise, level, 7); 
		if (bu->changeLck && ((unit->lck + bu->changeLck) <= maxLck))
        statGainTotal += bu->changeLck; else bu->changeLck = 0; 


        if (statGainTotal < MinimumStatUps) {
			for (int i = 0; i < 4; i++) { 
				statGainTotal = 0; 
				bu->changeHP = 0; 
				bu->changePow = 0; 
				bu->changeSkl = 0; 
				bu->changeSpd = 0; 
				bu->changeDef = 0; 
				bu->changeRes = 0; 
				bu->changeLck = 0; 
			
			
				bu->changeHP = NewGetStatIncrease(hpGrowth, noise, level, 8 + (i * 13)); 

				if (bu->changeHP && ((unit->maxHP + bu->changeHP) <= maxHP))
				{	statGainTotal++; 
					if (statGainTotal >= MinimumStatUps) { 
					break;	} } 

				bu->changePow = NewGetStatIncrease(powGrowth, noise, level, 9 + (i * 13)); 

				if (bu->changePow && ((unit->pow + bu->changePow) <= maxPow))
				{	statGainTotal++; 
					if (statGainTotal >= MinimumStatUps) { 
					break;	} } 

				bu->changeSkl = NewGetStatIncrease(sklGrowth, noise, level, 10 + (i * 13)); 

				if (bu->changeSkl && ((unit->skl + bu->changeSkl) <= maxSkl))
				{	statGainTotal++; 
					if (statGainTotal >= MinimumStatUps) { 
					break;	} } 

				bu->changeSpd = NewGetStatIncrease(spdGrowth, noise, level, 11 + (i * 13)); 

				if (bu->changeSpd && ((unit->spd + bu->changeSpd) <= maxSpd))
				{	statGainTotal++; 
					if (statGainTotal >= MinimumStatUps) { 
					break;	} } 

				bu->changeDef = NewGetStatIncrease(defGrowth, noise, level, 12 + (i * 13)); 

				if (bu->changeDef && ((unit->def + bu->changeDef) <= maxDef))
				{	statGainTotal++; 
					if (statGainTotal >= MinimumStatUps) { 
					break;	} } 

				bu->changeRes = NewGetStatIncrease(resGrowth, noise, level, 13 + (i * 13)); 

				if (bu->changeRes && ((unit->res + bu->changeRes) <= maxRes))
				{	statGainTotal++; 
					if (statGainTotal >= MinimumStatUps) { 
					break;	} } 

				bu->changeLck = NewGetStatIncrease(lckGrowth, noise, level, 14 + (i * 13)); 

				if (bu->changeLck && ((unit->lck + bu->changeLck) <= maxLck))
				{	statGainTotal++; 
					if (statGainTotal >= MinimumStatUps) { 
					break;	} } 
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










extern void SetupBackgrounds(u16 *bgConfig); 
extern void SaveMenu_Init(ProcPtr proc); 
extern void ProcSaveMenu_InitScreen(ProcPtr proc); 
extern void SaveMenu_LoadExtraMenuGraphics(ProcPtr proc); 

extern void RegisterFillTile(const void *src, void *dst, int size);
extern struct ProcCmd SaveMenuProc; 
void CallSetupBackgrounds(ConfigMenuProc* proc) { 
	SetupBackgrounds(0);
	//ProcPtr parent = Proc_Find(&SaveMenuProc); 
	//SaveMenu_Init(parent); //SaveMenu_Init
	//ProcSaveMenu_InitScreen(parent); //0x80a8cd4+1); //ProcSaveMenu_InitScreen
	//SaveMenu_LoadExtraMenuGraphics(parent); //0x80a8f04+1); //SaveMenu_LoadExtraMenuGraphics
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
	//RegisterFillTile(NULL, (void *)(0x6000000 + 0x400 * 32), 32*100);
} 

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
	//PROC_CALL(CallSetupBackgrounds), 
	//PROC_CALL(StartFastFadeFromBlack), 
	//PROC_REPEAT(WaitForFade), 
    PROC_YIELD,
    PROC_END,
};





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
	
	
	#ifdef FE6 
	int startId = 0xB6E + i; 
	TileMap_FillRect(TILEMAP_LOCATED(gBG0TilemapBuffer, 16-6, 1+((i-9)*2)), 9, 2, 0);
	PutNumber(TILEMAP_LOCATED(gBG0TilemapBuffer, 16, 1+((i-9)*2)), white, (proc->Option[0] * 5)); i++; 
	//PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, Option0[proc->Option[0]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, GetStringFromIndex(0xB77 + proc->Option[1])); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, GetStringFromIndex(0xB77 + proc->Option[2])); i++; 
	
	if (proc->Option[3] == 2) { 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 6, GetStringFromIndex(0xB7B)); i++; 
	} 
	else { 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 6, GetStringFromIndex(0xB77 + proc->Option[3])); i++; 
	} 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 12, GetStringFromIndex(0xB77 + proc->Option[4])); i++; 
	
	if (proc->Option[5] > 1) { 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 12, GetStringFromIndex(0xB7A + proc->Option[5])); i++; 
	} 
	else { 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 12, GetStringFromIndex(0xB77 + proc->Option[5])); i++; 
	} 
	if (!proc->Option[6]) { 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, GetStringFromIndex(0xB77)); i++;  
	} 
	else { 
	TileMap_FillRect(TILEMAP_LOCATED(gBG0TilemapBuffer, 19-6, 1+((i-9)*2)), 9, 2, 0);
	PutNumber(TILEMAP_LOCATED(gBG0TilemapBuffer, 15, 1+((i-9)*2)), white, proc->Option[6]); i++;  
	} 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, GetStringFromIndex(0xB7E + proc->Option[7])); i++;  
	
	#endif 
	#ifndef FE6 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, Option0[proc->Option[0]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, Option1[proc->Option[1]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, Option2[proc->Option[2]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 6, Option3[proc->Option[3]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 12, Option4[proc->Option[4]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 12, Option5[proc->Option[5]]); i++; 
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, Option6[proc->Option[6]]); i++;  
	PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 14, 1+((i-9)*2)), white, 0, 5, Option7[proc->Option[7]]); i++;  
	#endif 
	
	TileMap_FillRect(TILEMAP_LOCATED(gBG0TilemapBuffer, NUMBER_X-6, Y_HAND), 9, 2, 0);
	PutNumber(TILEMAP_LOCATED(gBG0TilemapBuffer, NUMBER_X-1, 1+((i-9)*2)), white, proc->seed); i++;  

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
	if (!proc->freezeSeed) { proc->seed = GetInitialSeed(); proc->redraw = true; } 
	int id = proc->id;

	if ((keys & START_BUTTON)||(keys & A_BUTTON)) { //press A or Start to continue
		RandValues.variance = proc->Option[0];
		RandValues.seed = proc->seed; 
		RandValues.bonus = proc->Option[6];
		RandBitflagsA.base = proc->Option[1]; 
		RandBitflagsA.growth = proc->Option[2]; 
		RandBitflagsA.caps = proc->Option[3]; 
		RandBitflagsA.class = proc->Option[4]; 
		RandBitflagsA.itemStats = ((proc->Option[5] == 1) || (proc->Option[5] == 3)); 
		RandBitflagsA.foundItems = ((proc->Option[5] == 1) || (proc->Option[5] == 2)); 
		RandBitflagsB.shopItems = ((proc->Option[5] == 1) || (proc->Option[5] == 2)); 
		RandBitflagsB.disp = 1; 
		
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
		proc->freezeSeed = true; 
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
	
    else if (keys & DPAD_UP) {
		if (id <= 0) { proc->id = SRR_MAXDISP; } 
		else { proc->id--;  } 
		//proc->redraw = true; 
	}
	
    else if (keys & DPAD_RIGHT) {
		if (proc->Option[id] < (OptionAmounts[id]-1)) { proc->Option[id]++; } 
		else { proc->Option[id] = 0;  } 
		proc->redraw = true; 
	}
    else if (keys & DPAD_LEFT) {
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

extern void InitStatScreenText(void); // fe6 806eaf0 T InitStatScreenText
extern void InitTextFont(void * font, void * draw_dest, int chr, int palid); 
extern void ChapterStatus_SetupFont(int zero); // 8086E60
extern void SetFontGlyphSet(int a); //8005410
extern void InitSystemTextFont(void); // 8005A40


#ifdef FE6 
void InitTextFontEn(struct Font * font, void * vramDest, int chr, int palid)
{
    if (font == NULL)
        font = &gDefaultFont;

    font->vramDest = vramDest;
    font->get_draw_dest = GetTextDrawDest;
    font->palid = palid;
    font->tileref = TILEREF(chr, palid);
    font->chr_counter = 0;
    font->lang = 1; // english 

    SetTextFont(font);
    InitSystemTextFont();
}

void ResetTextEn(void)
{
    InitTextFontEn(&gDefaultFont,
        (u8 *)(VRAM + BGCHR_TEXT_DEFAULT * CHR_SIZE),
        BGCHR_TEXT_DEFAULT, BGPAL_TEXT_DEFAULT);

    sSpecialCharStList[0].color = -1;
}
#endif 


 
 extern void RegisterBlankTile(int a); 
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
		proc->freezeSeed = false; 
		if (RandValues.seed) { proc->freezeSeed = true; } 
		proc->seed = GetInitialSeed(); 
		
		proc->digit = 0; 
		//SetTextFontGlyphs(0);
		//SetTextFont(0);
		//ResetTextFont();
		RegisterBlankTile(0); // so bg fill works I guess 
		SetupBackgrounds(0); 
		BG_Fill(gBG0TilemapBuffer, 0); 
		BG_Fill(gBG1TilemapBuffer, 0); 
		
		ResetTextFont();
		SetTextFontGlyphs(0);
		SetTextFont(0);
		InitSystemTextFont();
		
		ResetText(); // need this 
		#ifdef FE6 
		#ifdef FE6_ASCII_TEST 
		ResetTextEn();
		//char const * const SystemLabel_EquipRange[2] =
		//{
		//	[0] = JTEXT("射程"),
		//	[1] = TEXT("rng", "rng"),
		//};
		//
		//const char Opti[3] = { // Items
		//0xA0, 
		//0x82,
		////0x82A0,
		//0,
		//}; 
		//int test = 0xA082; 
		//u8 someText[] = { 0x5D, 0x8F, 0x9C, 0x2D, 0xC8, 0x7C, 0x2F, 0, 0, 0 }; 
		//extern u8 someText; 
		extern struct Font* gActiveFont; 
		gActiveFont->lang = 1; 
		#endif  
		#endif 
		//InitTextFont(NULL, (u8 *) 0x6000000 + 0x20*0x200, 0x200, 0);
		//InitTextFont(0x3007D10, (u8 *) 0x6000000 + 0x20*0x200, 0x200, 0);
		
		//return; 
		// [2000444+0xC]!!
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
		//return; 
		i = 0; 
		
		#ifdef FE6 
		int startId = 0xB6E; 
		//PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Variance"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, GetStringFromIndex(startId + i)); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 7, GetStringFromIndex(startId + i)); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, GetStringFromIndex(startId + i)); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 6, GetStringFromIndex(startId + i)); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, GetStringFromIndex(startId + i)); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, GetStringFromIndex(startId + i)); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 13, GetStringFromIndex(startId + i)); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, GetStringFromIndex(startId + i)); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, GetStringFromIndex(startId + i)); i++; 
		#endif 
		
		#ifndef FE6 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Variance"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 7, "Base Stats"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Growths"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 6, "Stat Caps"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Class"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Items"); i++; 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 13, "Enemy Diff. Bonus"); i++;  // make enemies have more bonus levels? 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Mode"); i++;  // Classic/Casual 
		PutDrawText(&th[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Seed"); i++;  // Classic/Casual 
		#endif 
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
	#ifndef FE6 
    PutDrawText(0, tm, gold, 2, 1, "-"); 
	#endif 
	#ifdef FE6 
    PutDrawText(0, tm, gold, 2, 1, GetStringFromIndex(0xB82)); 
	#endif 
	//PutSpecialChar(tm, gold, 0x2d); // -
    PutNumberSmall(tm + ((number >= 10) ? 2 : 1), gold, number);
	} 
}

extern u16 gUiTmScratchA[0x280];
extern void PrintDebugStringToBG(u16 *dest, const char *str); // 8004F70
extern void SetupDebugFontForBG(int bg, int tileDataOffset); // 8004EF8
extern void StatScreen_Display(struct Proc* proc); // 808119C
extern void StartStatScreenHelp(int page_id, ProcPtr proc); // 80814F4


void PrintDebugNumberToBG(int bg, int x, int y, int n) { 
	while (n != 0) {
        u16 c = '0' + Mod(n, 10);

        n /= 10;
        PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(x, y), (char *)&c);
        x--; 
    }
} 


// fe6: 80700a4 
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
			if (!RandBitflagsB.disp) { RandBitflagsB.disp = 1; } 
			else { RandBitflagsB.disp = 0; } 
			StatScreen_Display(proc); 
		} // [202bc3d]!!

} 



void DrawGrowthWithDifference(int x, int y, int base, int modified)
{
    int diff = modified - base;
    PutNumberOrBlank(gUiTmScratchA + TILEMAP_INDEX(x+1, y), blue, base);
	
    PutNumberBonus(diff, gUiTmScratchA + TILEMAP_INDEX(x + 2, y));
}

// 
void DrawBarsOrGrowths(void) { // in 807FDF0 fe7, 806ED34 fe6 
    // displaying str/mag stat value
	int barsOrGrowths = RandBitflagsB.disp; 
	
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
	#ifndef FE6 
	PutDrawText(gStatScreen.text + 9,   gUiTmScratchA + TILEMAP_INDEX(9, 1),  gold, 0, 0, "Mov");
	#endif 
	#ifdef FE6 
	PutDrawText(gStatScreen.text + 9,   gUiTmScratchA + TILEMAP_INDEX(9, 1),  gold, 0, 0, GetStringFromIndex(0xB80));
	#endif 
	} 
	else { 
	
		if ((UNIT_FACTION(gStatScreen.unit) == FACTION_BLUE) || (UNIT_CATTRIBUTES(gStatScreen.unit) & CA_BOSS)) { 
		#ifndef FE6 
		PutDrawText(gStatScreen.text + 9,   gUiTmScratchA + TILEMAP_INDEX(9, 1),  gold, 0, 0, "HP");
		#endif 
		#ifdef FE6 
		PutDrawText(gStatScreen.text + 9,   gUiTmScratchA + TILEMAP_INDEX(9, 1),  gold, 0, 0, GetStringFromIndex(0xB81));
		#endif 
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
		}
		else { 
		#ifndef FE6 
		PutDrawText(gStatScreen.text + 9,   gUiTmScratchA + TILEMAP_INDEX(9, 1),  gold, 0, 0, "HP");
		#endif 
		#ifdef FE6
		PutDrawText(gStatScreen.text + 9,   gUiTmScratchA + TILEMAP_INDEX(9, 1),  gold, 0, 0, GetStringFromIndex(0xB81));
		#endif 
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

		} 
	} 
	//PutDrawText(gStatScreen.text + 21,   gUiTmScratchA + TILEMAP_INDEX(1, 0x12),  white, 0, 12, "SRR v1.01   Seed:");
	#ifdef FE6 
	SetupDebugFontForBG(0, 0x5400);
	#endif 
	#ifdef FE7 
	SetupDebugFontForBG(0, 0x3000);
	#endif 
	PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "Seed:");
	//PutNumberSmall(TILEMAP_LOCATED(gBG0TilemapBuffer, 0x12, 0x12), white, RandValues.seed);
	PrintDebugNumberToBG(0, 11, 0x13, RandValues.seed); 
	//PutNumberSmall(TILEMAP_LOCATED(gBG0TilemapBuffer, 13, 0x12), white, 123456);
	
	
} 





u16 const gDefaultShopInventory[] = {
	VULNERARY, 
	IRON_SWORD, 
	IRON_LANCE, 
	IRON_AXE, 
	IRON_BOW, 
	FIRE, 
	LIGHT, 
	FLUX, 
	HEAL, 
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
    if (shopType == 10) { proc->shopType = 0; } 
	proc->unit = unit;

    shopItems = gDefaultShopInventory;
    if (inventory != 0) {
        shopItems = inventory;
    }

	if (RandBitflagsB.shopItems) { 
	
		u8 noise[5] = {0, 0, 0, 0, 0}; 
		int varyByCh = false; 
		if (shopType != 10) { 
		varyByCh = true; 
		noise[0] = unit->xPos; 
		noise[1] = unit->yPos; 
		} 
		
		int term = false; 
		for (i = 0; i < 20; i++) {
			u16 itemId = *shopItems++;
			//asm("mov r11, r11"); 
			if ((!itemId) && (i < 5)) { term = true; itemId = i; } // randomized shop will have at least 5 items 
			if ((i>=5) && (term)) { itemId = 0; } 
			
			itemId = RandNewItem(itemId, noise, i, true, varyByCh);
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

// replacing 98F70 
void StartBlockingPrepShop(struct Unit* unit, ProcPtr parent) { 
	StartShopScreen(unit, 0, 10, parent); 

} 

enum {
    // Terrain identifiers

    // I'm going by the in-game names + some old FE7 nmm for this
    // TODO: figure out in better details

    TERRAIN_TILE_00    = 0x00,
    TERRAIN_PLAINS     = 0x01,
    TERRAIN_ROAD       = 0x02,
    TERRAIN_VILLAGE_03 = 0x03,
    TERRAIN_VILLAGE_04 = 0x04,
    TERRIAN_HOUSE      = 0x05,
    TERRAIN_ARMORY     = 0x06,
    TERRAIN_VENDOR     = 0x07,
    TERRAIN_ARENA_08   = 0x08,
    TERRAIN_C_ROOM_09  = 0x09,
    TERRAIN_FORT       = 0x0A,
    TERRAIN_GATE_0B    = 0x0B,
    TERRAIN_FOREST     = 0x0C,
    TERRAIN_THICKET    = 0x0D,
    TERRAIN_SAND       = 0x0E,
    TERRAIN_DESERT     = 0x0F,
    TERRAIN_RIVER      = 0x10,
    TERRAIN_MOUNTAIN   = 0x11,
    TERRAIN_PEAK       = 0x12,
    TERRAIN_BRIDGE_13  = 0x13,
    TERRAIN_BRIDGE_14  = 0x14,
    TERRAIN_SEA        = 0x15,
    TERRAIN_LAKE       = 0x16,
    TERRAIN_FLOOR_17   = 0x17,
    TERRAIN_FLOOR_18   = 0x18,
    TERRAIN_FENCE_19   = 0x19,
    TERRAIN_WALL_1A    = 0x1A,
    TERRAIN_WALL_1B    = 0x1B,
    TERRAIN_RUBBLE     = 0x1C,
    TERRAIN_PILLAR     = 0x1D,
    TERRAIN_DOOR       = 0x1E,
    TERRAIN_THRONE     = 0x1F,
    TERRAIN_CHEST_20   = 0x20,
    TERRAIN_CHEST_21   = 0x21,
    TERRAIN_ROOF       = 0x22,
    TERRAIN_GATE_23    = 0x23,
    TERRAIN_CHURCH     = 0x24,
    TERRAIN_RUINS_25   = 0x25,
    TERRAIN_CLIFF      = 0x26,
    TERRAIN_BALLISTA_REGULAR = 0x27,
    TERRAIN_BALLISTA_LONG    = 0x28,
    TERRAIN_BALLISTA_KILLER  = 0x29,
    TERRAIN_SHIP_FLAT  = 0x2A,
    TERRAIN_SHIP_WRECK = 0x2B,
    TERRAIN_TILE_2C    = 0x2C,
    TERRAIN_STAIRS     = 0x2D,
    TERRAIN_TILE_2E    = 0x2E,
    TERRAIN_GLACIER    = 0x2F,
    TERRAIN_ARENA_30   = 0x30,
    TERRAIN_VALLEY     = 0x31,
    TERRAIN_FENCE_32   = 0x32,
	// fe6 ends here 
    TERRAIN_SNAG       = 0x33,
    TERRAIN_BRIDGE_34  = 0x34,
    TERRAIN_SKY        = 0x35,
    TERRAIN_DEEPS      = 0x36,
    TERRAIN_RUINS_37   = 0x37,
    TERRAIN_INN        = 0x38,
    TERRAIN_BARREL     = 0x39,
    TERRAIN_BONE       = 0x3A,
    TERRAIN_DARK       = 0x3B,
    TERRAIN_WATER      = 0x3C,
    TERRAIN_GUNNELS    = 0x3D,
    TERRAIN_DECK       = 0x3E,
    TERRAIN_BRACE      = 0x3F,
    TERRAIN_MAST       = 0x40,

    TERRAIN_COUNT      = 0x41,
};

const s8 TerrainTable_MovCost_Stuck[] = {
    [TERRAIN_TILE_00] = -1,
    [TERRAIN_PLAINS] = 1,
    [TERRAIN_ROAD] = 1,
    [TERRAIN_VILLAGE_03] = 1,
    [TERRAIN_VILLAGE_04] = -1,
    [TERRIAN_HOUSE] = 1,
    [TERRAIN_ARMORY] = 1,
    [TERRAIN_VENDOR] = 1,
    [TERRAIN_ARENA_08] = 1,
    [TERRAIN_C_ROOM_09] = 1,
    [TERRAIN_FORT] = 2,
    [TERRAIN_GATE_0B] = 1,
    [TERRAIN_FOREST] = 2,
    [TERRAIN_THICKET] = 4,
    [TERRAIN_SAND] = 1,
    [TERRAIN_DESERT] = 2,
    [TERRAIN_RIVER] = 4,
    [TERRAIN_MOUNTAIN] = 4,
    [TERRAIN_PEAK] = 4,
    [TERRAIN_BRIDGE_13] = 1,
    [TERRAIN_BRIDGE_14] = 4,
    [TERRAIN_SEA] = 4,
    [TERRAIN_LAKE] = 4,
    [TERRAIN_FLOOR_17] = 1,
    [TERRAIN_FLOOR_18] = 1,
    [TERRAIN_FENCE_19] = 4,
    [TERRAIN_WALL_1A] = -1,
    [TERRAIN_WALL_1B] = -1,
    [TERRAIN_RUBBLE] = 1,
    [TERRAIN_PILLAR] = 2,
    [TERRAIN_DOOR] = -1,
    [TERRAIN_THRONE] = 1,
    [TERRAIN_CHEST_20] = 1,
    [TERRAIN_CHEST_21] = 1,
    [TERRAIN_ROOF] = -1,
    [TERRAIN_GATE_23] = 1,
    [TERRAIN_CHURCH] = 1,
    [TERRAIN_RUINS_25] = 2,
    [TERRAIN_CLIFF] = 4,
    [TERRAIN_BALLISTA_REGULAR] = 2,
    [TERRAIN_BALLISTA_LONG] = 2,
    [TERRAIN_BALLISTA_KILLER] = 2,
    [TERRAIN_SHIP_FLAT] = 1,
    [TERRAIN_SHIP_WRECK] = 1,
    [TERRAIN_TILE_2C] = -1,
    [TERRAIN_STAIRS] = 1,
    [TERRAIN_TILE_2E] = 4,
    [TERRAIN_GLACIER] = 1,
    [TERRAIN_ARENA_30] = 1,
    [TERRAIN_VALLEY] = -1,
    [TERRAIN_FENCE_32] = 4,
    [TERRAIN_SNAG] = -1,
    [TERRAIN_BRIDGE_34] = 1,
    [TERRAIN_SKY] = 4,
    [TERRAIN_DEEPS] = 4,
    [TERRAIN_RUINS_37] = 4,
    [TERRAIN_INN] = 4,
    [TERRAIN_BARREL] = 4,
    [TERRAIN_BONE] = 4,
    [TERRAIN_DARK] = 4,
    [TERRAIN_WATER] = 4,
    [TERRAIN_GUNNELS] = 4,
    [TERRAIN_DECK] = 1,
    [TERRAIN_BRACE] = -1,
    [TERRAIN_MAST] = -1,
};

const s8 TerrainTable_MovCost_StuckRainy[] = {
    [TERRAIN_TILE_00] = -1,
    [TERRAIN_PLAINS] = 2,
    [TERRAIN_ROAD] = 2,
    [TERRAIN_VILLAGE_03] = 2,
    [TERRAIN_VILLAGE_04] = -1,
    [TERRIAN_HOUSE] = 2,
    [TERRAIN_ARMORY] = 2,
    [TERRAIN_VENDOR] = 2,
    [TERRAIN_ARENA_08] = 2,
    [TERRAIN_C_ROOM_09] = 2,
    [TERRAIN_FORT] = 2,
    [TERRAIN_GATE_0B] = 2,
    [TERRAIN_FOREST] = 3,
    [TERRAIN_THICKET] = 4,
    [TERRAIN_SAND] = 2,
    [TERRAIN_DESERT] = 2,
    [TERRAIN_RIVER] = 4,
    [TERRAIN_MOUNTAIN] = 4,
    [TERRAIN_PEAK] = 4,
    [TERRAIN_BRIDGE_13] = 2,
    [TERRAIN_BRIDGE_14] = 4,
    [TERRAIN_SEA] = 4,
    [TERRAIN_LAKE] = 4,
    [TERRAIN_FLOOR_17] = 2,
    [TERRAIN_FLOOR_18] = 2,
    [TERRAIN_FENCE_19] = 4,
    [TERRAIN_WALL_1A] = -1,
    [TERRAIN_WALL_1B] = -1,
    [TERRAIN_RUBBLE] = 2,
    [TERRAIN_PILLAR] = 2,
    [TERRAIN_DOOR] = -1,
    [TERRAIN_THRONE] = 2,
    [TERRAIN_CHEST_20] = 2,
    [TERRAIN_CHEST_21] = 2,
    [TERRAIN_ROOF] = -1,
    [TERRAIN_GATE_23] = 2,
    [TERRAIN_CHURCH] = 2,
    [TERRAIN_RUINS_25] = 2,
    [TERRAIN_CLIFF] = 4,
    [TERRAIN_BALLISTA_REGULAR] = 2,
    [TERRAIN_BALLISTA_LONG] = 2,
    [TERRAIN_BALLISTA_KILLER] = 2,
    [TERRAIN_SHIP_FLAT] = 2,
    [TERRAIN_SHIP_WRECK] = 2,
    [TERRAIN_TILE_2C] = -1,
    [TERRAIN_STAIRS] = 2,
    [TERRAIN_TILE_2E] = 4,
    [TERRAIN_GLACIER] = 1,
    [TERRAIN_ARENA_30] = 2,
    [TERRAIN_VALLEY] = -1,
    [TERRAIN_FENCE_32] = 4,
    [TERRAIN_SNAG] = -1,
    [TERRAIN_BRIDGE_34] = 2,
    [TERRAIN_SKY] = 4,
    [TERRAIN_DEEPS] = 4,
    [TERRAIN_RUINS_37] = 4,
    [TERRAIN_INN] = 4,
    [TERRAIN_BARREL] = 4,
    [TERRAIN_BONE] = 4,
    [TERRAIN_DARK] = 4,
    [TERRAIN_WATER] = 4,
    [TERRAIN_GUNNELS] = 4,
    [TERRAIN_DECK] = 2,
    [TERRAIN_BRACE] = -1,
    [TERRAIN_MAST] = -1,
};

extern const s8 Unk_TerrainTable_08BEC398[]; // 8BEC398
extern u8 weatherId; // 0x202BBF8+0x15 

const s8* GetUnitDefaultMovementCost(struct Unit* unit) { 
#ifdef FE7 
    if (unit->state & US_IN_BALLISTA) {
		return Unk_TerrainTable_08BEC398; } 
#endif 
	
    switch (weatherId) {

    case 4:
		return unit->pClassData->pMovCostTable[1]; 
	case 2:
    case 1:
		return unit->pClassData->pMovCostTable[2]; 
        
    default:
    } 
	return unit->pClassData->pMovCostTable[0];
}

extern u8** gBmMapTerrain; // 202E3E0
const s8* GetUnitMovementCost(struct Unit* unit) { // 80187d4
#ifdef FE7 
    if (unit->state & US_IN_BALLISTA) {
		return Unk_TerrainTable_08BEC398; } 
#endif 
	
	#ifdef FE6 
	if ((gCh == 0xFE)) { 
	#endif 
	#ifdef FE7 
	if ((gCh == 0xA) || (gCh == 0x11)) { 
	#endif 
	#ifdef FE8 
	if ((gCh == 0x18)) { // Taizel has an island reinforcements might get stuck on 
	#endif 
		if (UNIT_FACTION(unit) != FACTION_BLUE) { 
			switch (weatherId) { 
			case 1:
			case 2:
			case 4:
			return TerrainTable_MovCost_StuckRainy; 
			default: 
			}
		
			return TerrainTable_MovCost_Stuck;
		}
	}
	
	
	int terrainType = gBmMapTerrain[unit->yPos][unit->xPos]; 
	int stuck = false; 
	
	if (!(unit->state & US_RESCUED)) { 
		if (terrainType != TERRAIN_VILLAGE_04) { 
			int cost = GetUnitDefaultMovementCost(unit)[terrainType];
			stuck = ((cost < 0) || (cost > unit->pClassData->baseMov)) ? TRUE : FALSE;
		} 
	} 

	//if (UNIT_FACTION != FACTION_BLUE) { 
	if (stuck) { 			
		switch (weatherId) { 
			case 1:
			case 2:
			case 4:
			return TerrainTable_MovCost_StuckRainy; 
			default: 
			}		
		return TerrainTable_MovCost_Stuck; 
	} 
	
	//} 
    switch (weatherId) {

    case 4:
		return unit->pClassData->pMovCostTable[1]; 
	case 2:
    case 1:
		return unit->pClassData->pMovCostTable[2]; 
        
    default:
    } 
	return unit->pClassData->pMovCostTable[0];
}

extern int GetUnitItemCount(struct Unit* unit); // 80176DC
extern int GetItemIndex(int item); // 80171B4
extern int GetUnitItemSlot(struct Unit* unit, int itemIndex); // 8016D0C
extern int GetItemAttributes(int item); // 801727C 
extern s8 CanUnitUseChestKeyItem(struct Unit * unit); // 8027354
extern s8 CanUnitUseDoorKeyItem(struct Unit * unit); // 8027390
extern s8 CanUnitOpenBridge(struct Unit * unit); // 80273A4
extern s8 CanUnitUseStaff(struct Unit* unit, int item); // 80163D4
extern s8 CanUnitUseWeapon (struct Unit* unit, int item); // 80161A4
extern int GetItemUseEffect(int item); // 801743C

 s8 IsItemDanceRing(int item) {
	#ifdef FE6 
	return false; 
	#endif 
    switch (GetItemIndex(item)) {

	#ifdef FE7 
    case 0x7C:
	#endif 
    case 0x7D:
    case 0x7E:
    case 0x7F:
	#ifdef FE8 
	case 0x80: 
	#endif 
        return TRUE;

    default:
        return FALSE;

    } 
}
 
s8 AiGetChestUnlockItemSlot(u8* out) { // 8036A8C
    int i;

    *out = 0;

    if (GetUnitItemCount(gActiveUnit) == 5) {
        gActiveUnit->aiFlags |= 1<<3; // AI_UNIT_FLAG_3
        return 0;
    }

    for (i = 0; i < 5; i++) {
        u16 item = gActiveUnit->items[i];

        if (item == 0) {
            return 0;
        }

        *out = i;

        if (GetItemIndex(item) == CHEST_KEY_A) {
            return 1;
        }
        if (GetItemIndex(item) == CHEST_KEY_B) {
            return 1;
        }

        if (GetItemIndex(item) == LOCKPICK) { //ITEM_LOCKPICK) { // 3bb40 
			// any enemy class can use lockpicks 
            if ((UNIT_CATTRIBUTES(gActiveUnit) & CA_STEAL) || (UNIT_FACTION(gActiveUnit) != FACTION_BLUE)) {
                return 1;
            }
        }
    }

    return 0;
}

int GetUnitKeyItemSlotForTerrain(struct Unit* unit, int terrain) { // 8018524
    int slot, item = 0;

    if ((UNIT_CATTRIBUTES(unit) & CA_THIEF) || (UNIT_FACTION(unit) != FACTION_BLUE)) {
        int slot = GetUnitItemSlot(unit, LOCKPICK);

        if (slot >= 0)
            return slot;
    }

    switch (terrain) {

    case 0x21: //TERRAIN_CHEST_21:
        slot = GetUnitItemSlot(unit, CHEST_KEY_A);

        if (slot < 0)
            slot = GetUnitItemSlot(unit, CHEST_KEY_B);

        return slot;

    case 0x1E: //TERRAIN_DOOR:
        item = DOOR_KEY; //ITEM_DOORKEY;
        break;

    } // switch (terrain)

    return GetUnitItemSlot(unit, item);
}

s8 CanUnitUseLockpickItem(struct Unit* unit) // 80273B8
{
	int faction = UNIT_FACTION(unit); 
	if (faction == FACTION_BLUE) { 
		if (!(UNIT_CATTRIBUTES(unit) & CA_THIEF)) { 
			return FALSE;
		} 
	}

    if (!CanUnitUseChestKeyItem(unit) && !CanUnitUseDoorKeyItem(unit) && !CanUnitOpenBridge(unit))
        return FALSE;

    return TRUE;
}
s8 IsItemDisplayUsable(struct Unit* unit, int item) { // 8016AB0
    if (GetItemAttributes(item) & 1 ) // wep 
        return CanUnitUseWeapon(unit, item);

    if (GetItemAttributes(item) & 4) // staff 
        return CanUnitUseStaff(unit, item);

    if (GetItemUseEffect(item)) {
        if (unit->statusIndex == UNIT_STATUS_SLEEP)
            return FALSE;

        if (unit->statusIndex == UNIT_STATUS_BERSERK)
            return FALSE;

        if ((UNIT_FACTION(unit) == FACTION_BLUE) && GetItemIndex(item) == LOCKPICK) {// lockpick 
			if (!(UNIT_CATTRIBUTES(unit) & CA_THIEF)) { 
            return FALSE;
			}
		}

        if (!(UNIT_CATTRIBUTES(unit) & CA_REFRESHER) && IsItemDanceRing(item))
            return FALSE;
    }

    return TRUE;
}


