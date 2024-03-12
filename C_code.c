#include "include/prelude.h"
#include "include/types.h"

#include "headers/gbafe.h" 
#define PUREFUNC __attribute__((pure))
#define ARMFUNC __attribute__((target("arm")))
int Div(int a, int b) PUREFUNC;
int Mod(int a, int b) PUREFUNC;
int DivArm(int b, int a) PUREFUNC;
extern u8 gCh; 
extern char* TacticianName;

u8 HashByte_Ch(int number, int max, int variance){
  if (max==0) return 0;
  u32 hash = 5381;
  hash = ((hash << 5) + hash) ^ number;
  hash = ((hash << 5) + hash) ^ variance; 
  hash = ((hash << 5) + hash) ^ gCh;
  //hash = ((hash << 5) + hash) ^ *StartTimeSeedRamLabel;
  for (int i = 0; i < 9; ++i){
    if (TacticianName[i]==0) break;
    hash = ((hash << 5) + hash) ^ TacticianName[i];
  };
  return Mod((hash & 0x2FFFFFFF), max);
};

u8 HashByte_Global(int number, int max, int variance) {
  if (max==0) return 0;
  u32 hash = 5381;
  hash = ((hash << 5) + hash) ^ number;
  hash = ((hash << 5) + hash) ^ variance; 
  //hash = ((hash << 5) + hash) ^ *StartTimeSeedRamLabel;
  for (int i = 0; i < 9; ++i){
    if (TacticianName[i]==0) break;
    hash = ((hash << 5) + hash) ^ TacticianName[i];
  };
  return Mod((hash & 0x2FFFFFFF), max);
};

// Random: 
// Class, Growths, Base stats, Caps, Item Stats, Chest items 
#define Extra 25
extern struct ItemData* GetItemData(int item);
int GetItemMight(int item) { 
	item &= 0xFF; 
	int might = GetItemData(item&0xFF)->might;
	int max = ((might * 3)/2) + Extra; 
	return HashByte_Global(might, max, item); 
} 

int GetItemHit(int item) { 
	item &= 0xFF; 
	int hit = GetItemData(item&0xFF)->hit;
	int max = ((hit * 3)/2) + 25 + Extra;
	int min = 40; 
	max -= min; 
	if (max < 0) { max = 0; } 
	return HashByte_Global(hit, max, item) + min; 
} 

int GetItemCrit(int item) { 
	item &= 0xFF; 
	int crit = GetItemData(item&0xFF)->crit;
	int max = ((crit * 3)/2) + 25 + Extra; 
	return HashByte_Global(crit, max, item); 
} 

int GetItemWeight(int item) { 
	item &= 0xFF; 
	int weight = GetItemData(item&0xFF)->weight;
	int max = ((weight * 3)/2) + 5 + Extra; 
	return HashByte_Global(weight, max, item); 
} 

//extern bool UnitAddItem(struct Unit* unit, int item);
int RandNewItem(int item) { 
	item &= 0xFF; 
	

	return MakeNewItem(item); 
} 

#define SwordsMin 1
#define SwordsMax 0x13 
#define LancesMin 0x14 
#define LancesMax 0x1E 
#define AxesMin 0x1F 
#define AxesMax 0x2B 
#define BowsMin 0x2C 
#define BowsMax 0x33 

u8 const T1Class[] = { 1, 2, 3, 0xA, 0xE, 0x12, 0x14 } ; 
u8 const WepByType[] = {1, 0x13, 0x14, 0x1E, 0x1F, 0x2B, 0x2C, 0x33}; 

int GetValidWEXPMask(struct Unit* unit) { 
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
int RandNewWeapon(struct Unit* unit, int item, int slot) { 
	if (!item) { return item; } 
	item &= 0xFF; 
	int wexpMask = GetValidWEXPMask(unit); 
	int c = 0; 
	int isWep = GetItemAttributes(item) & 1; // IA_WEAPON 
	for (int i = 0; i<8; i++) { 
		if (wexpMask & (1<<i)) { 
			c++; 
			if (isWep) { 
				int min = WepByType[i*2];
				item = WepByType[i*2]; 
				break; 
				//item = HashByte_Ch(item, WepByType[(i*2)+1]-WepByType[i*2], unit->pClassData->number)+min; 
			}
			else { 
				//item = HashByte_Ch(item, WepByType[(i*2)+1]-WepByType[i*2], unit->pClassData->number);
			}
			if (c <= (slot)) { break; }  
		
		} 
	}
	
	
	return MakeNewItem(item); 
} 

int RandClass(int id, int coord) { 

	return T1Class[HashByte_Ch(id, sizeof(T1Class), coord)]; 
} 

int RandStat(struct Unit* unit, int stat) { 
	int max = ((stat*3)/2)+5 + Extra; 

	return HashByte_Global(stat, max, unit->pClassData->number); 
} 




void UnitInitFromDefinition(struct Unit* unit, const struct UnitDefinition* uDef) {
    unit->pCharacterData = GetCharacterData(uDef->charIndex);
    unit->level = uDef->level;
	unit->xPos = uDef->xPosition;
	unit->yPos = uDef->yPosition;
	
    if (uDef->classIndex) { 
        unit->pClassData = GetClassData(RandClass(uDef->classIndex, uDef->xPosition|(uDef->yPosition<<8)));
	}
    else {
        unit->pClassData = GetClassData(RandClass(unit->pCharacterData->defaultClass, uDef->xPosition|(uDef->yPosition<<8)));
	}

	for (int i = 0; (i < UNIT_DEFINITION_ITEM_COUNT) && (uDef->items[i]); ++i) { 
	UnitAddItem(unit, RandNewWeapon(unit, uDef->items[i], i)); }

    unit->ai1 = uDef->ai[0];

    unit->ai2 = uDef->ai[1];

    unit->ai3And4 &= 0xFFF8;
    unit->ai3And4 |= uDef->ai[2];
    unit->ai3And4 |= (uDef->ai[3] << 8);
}

void UnitLoadItemsFromDefinition(struct Unit* unit, const struct UnitDefinition* uDef) {
    int i;

    UnitClearInventory(unit);

    for (i = 0; (i < UNIT_DEFINITION_ITEM_COUNT) && (uDef->items[i]); ++i)
        UnitAddItem(unit, RandNewWeapon(unit, uDef->items[i], i));
}


void UnitLoadStatsFromCharacter(struct Unit* unit, const struct CharacterData* character) {
    int i;

    unit->maxHP = RandStat(unit, character->baseHP + unit->pClassData->baseHP);
    unit->pow   = RandStat(unit, character->basePow + unit->pClassData->basePow);
    unit->skl   = RandStat(unit, character->baseSkl + unit->pClassData->baseSkl);
    unit->spd   = RandStat(unit, character->baseSpd + unit->pClassData->baseSpd);
    unit->def   = RandStat(unit, character->baseDef + unit->pClassData->baseDef);
    unit->res   = RandStat(unit, character->baseRes + unit->pClassData->baseRes);
    unit->lck   = RandStat(unit, character->baseLck);

    unit->conBonus = 0;

	int wexp = 0; 
    for (i = 0; i < 8; ++i) {
        wexp = unit->pClassData->baseRanks[i];
		if (wexp) { 
			int max = ((wexp*3)/2)+30; 
			if (max > 255) { max = 255; } 
			unit->ranks[i] = HashByte_Global(wexp, max, unit->pClassData->number)+1; 
		}
        //if (unit->pCharacterData->baseRanks[i]) // original 
        //    unit->ranks[i] = unit->pCharacterData->baseRanks[i];
    }

    if (UNIT_FACTION(unit) == FACTION_BLUE && (unit->level != 20))
        unit->exp = 0;
    else
        unit->exp = UNIT_EXP_DISABLED;
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
    /* 0E */ bool16 ABLRPressed; // 1 for Release (A B L R Only), 0 Otherwise
    /* 10 */ u16 newKeys2;
    /* 12 */ u16 TimeSinceStartSelect; // Time since last Non-Start Non-Select Button was pressed
};
extern struct KeyStatusBuffer sKeyStatusBuffer; // 2024C78

typedef struct {
    /* 00 */ PROC_HEADER;
	/* 2c */ u8 id; // menu id 
	u8 offset; 
	u8 handleID; 
	u8 redraw; 
	u8 updateSMS; 
	s8 Option[15];
} ConfigMenuProc;

static void ConfigMenuLoop(ConfigMenuProc* proc); 
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

