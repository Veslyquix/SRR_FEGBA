
// #define FORCE_SPECIFIC_SEED
#define VersionNumber " SRR V1.9.6"
#define brk asm("mov r11, r11");
// 547282

#ifdef FE8
#include "headers/prelude.h"
#include "headers/types.h"
#endif

#ifdef FE7
#include "headers/prelude.h"
#include "headers/types.h"
#endif

#ifdef FE6
#include "headers/prelude.h"
#include "headers/types.h"
#endif

#define C_SKILLSYS_MAG_BYTE_COPY _u47
#define C_SKILLSYS_MAG_BYTE pow // make them both _u47 for mag to exist

extern int maxStat;
extern int C_SKILLSYS_INSTALL;
int GetGlobalStatCap(void);
// struct ProcCmd ConfigMenuProcCmd[];

#define ConfigMenuLabel 0
#define FilterUnitsLabel 1
#define PreviewCharLabel 2
#define ReviseCharProcLabel 3

#define EndLabel 99

#include "headers/gbafe.h"
#define PUREFUNC __attribute__((pure))
#define ARMFUNC __attribute__((target("arm")))
typedef struct
{
    /* 00 */ PROC_HEADER;
    /* 2c */ int seed;
    s8 id; // menu id
    u8 offset;
    u8 redraw;
    s8 digit;
    u8 freezeSeed;
    u8 calledFromChapter;
    u8 reloadPlayers;
    u8 reloadEnemies;
    u8 skill;
    u8 choosingSkill;
    u8 clear;
    u16 globalChecksum;
    s8 previewPage;
    s8 previewId;
    s8 changingGame;
    char * helpBox;
    s8 Option[30]; // ends around 60
    u32 tags;
} ConfigMenuProc;
void ReloadAllUnits(ConfigMenuProc *);
int Div(int a, int b) PUREFUNC;
int Div1(int a, int b) PUREFUNC;
int Mod(int a, int b) PUREFUNC;
int DivArm(int b, int a) PUREFUNC;
extern u8 gCh;
extern u16 gTurn;
extern u8 gPhase;
extern u8 gResumed;
static char * const TacticianName = (char * const)(0x202BC18); // 8 bytes long
extern void SetFlag(int flag);                                 // 80798E4
extern void UnsetFlag(int flag);
extern int CheckFlag(int flag);
extern int CasualModeFlag;
#define true 1
#define false 0

struct RandomizerSettings
{
    u32 base : 2;     // vanilla, random
    u32 growth : 2;   // vanilla, randomized, 0%, 100%
    u32 levelups : 2; // vanilla, seeded, fixed, pad
    u32 caps : 3;     // vanilla, randomized, 0, 15, 30, 45, 60
    u32 class : 2;    // vanilla, randomized, players only, enemies only
    u32 shopItems : 1;
    u32 foundItems : 2;  // vanilla, random
    u32 randMusic : 2;   // vanilla, random
    u32 colours : 3;     // vanilla, random, janky, portraits only
    u32 itemStats : 2;   // vanilla, random
    u32 itemDur : 2;     // vanilla, infinite E/D rank items, infinite weps, infinite
    u32 playerBonus : 5; // +20 / -10 levels for players
    u32 grow50 : 1;      // always 50%
    u32 fog : 2;         // vanilla, always off, always on
    u32 disp : 1;        // stat screen display
}; // 32 / 32 bits used

struct RandomizerValues
{
    u32 seed : 20;    // max value of 999999 /
    u32 variance : 5; // up to 5*31 / 100%
    u32 bonus : 5;    // +20 / -10 levels for enemies
    u32 skills : 2;   // vanilla, random, fixed, rand + x skill
};

struct RecruitmentValues
{
    u8 recruitment : 3;
    u8 pauseNameReplace : 1;
    u8 newClasses : 2;
    u8 ai : 2;
};
struct TimedHitsDifficultyStruct
{
    u8 difficulty : 5;
    u8 alwaysA : 1;
    u8 off : 1;
    u8 cheats : 1;
};
struct GrowthBonusValues
{
    u8 player : 4;
    u8 enemy : 4;
    u8 ForcedCharTable : 5;
    u8 Backgrounds : 1;
    u8 pad : 2;
};
struct TagsStruct
{
    u8 Unpromoted : 1;
    u8 Promoted : 1;
    u8 Male : 1;
    u8 Female : 1;
    u8 Pad : 4;
    u8 wexp;
    u8 Lord : 1;
    u8 Thief : 1;
    u8 Dancer : 1;
    u8 Manakete : 1;
    u8 Pegasi : 1;
    u8 Wyvern : 1;
    u8 Mounted : 1;
    u8 Armoured : 1;
    u8 Bulky : 1;
    u8 Tanky : 1;
    u8 Powerful : 1;
    u8 Quick : 1;
    u8 Pad3 : 4;
};
// extern struct TagsStruct * TagValues;
union TagUnion
{
    struct TagsStruct tags;
    u32 raw;
};
extern union TagUnion * TagValues;

extern struct TimedHitsDifficultyStruct * TimedHitsDifficultyRam;

extern struct RecruitmentValues * RecruitValues;

extern struct RandomizerSettings * RandBitflags;
extern struct RandomizerValues * RandValues;
extern struct GrowthBonusValues * GrowthValues;

extern u8 * MaxItems;
extern int MaxItems_Link;
extern u8 * MaxClasses;
extern int MaxClasses_Link;

struct ExceptionsStruct
{
    u8 NeverChangeFrom;
    u8 NeverChangeInto;
};
extern struct ExceptionsStruct ItemExceptions[];
extern struct ExceptionsStruct ClassExceptions[];
extern struct ExceptionsStruct CharExceptions[];
extern struct ExceptionsStruct HideCharPreviewExceptions[];
extern struct ExceptionsStruct SkillExceptions[];
extern int SkillSysInstalled;
extern int StrMagInstalled;
extern int DefaultConfigToVanilla;
void StartHelpBoxString_SRR(ConfigMenuProc * proc, int x, int y, char * string);

#define SET_TEXT_USED
// #define STRINGS_IN_ROM // faster if defined, but gotta write all the names in the installer

#define TempTextBufferSize 14
typedef struct
{
    /* 00 */ PROC_HEADER;
    u16 count;
    u8 id[0x40];
} RecruitmentProc;
RecruitmentProc * InitRandomRecruitmentProc(int procID);
void LoopRandomRecruitmentProc(RecruitmentProc * proc)
{
    return;
}
const struct ProcCmd RecruitmentProcCmd1[] = {
    PROC_NAME("ReorderedRecruitment_One"),
    PROC_YIELD,
    PROC_REPEAT(LoopRandomRecruitmentProc),
    PROC_END,
};
const struct ProcCmd RecruitmentProcCmd2[] = {
    PROC_NAME("ReorderedRecruitment_Two"),
    PROC_YIELD,
    PROC_REPEAT(LoopRandomRecruitmentProc),
    PROC_END,
};
const struct ProcCmd RecruitmentProcCmd3[] = {
    PROC_NAME("ReorderedRecruitment_Three"),
    PROC_YIELD,
    PROC_REPEAT(LoopRandomRecruitmentProc),
    PROC_END,
};
const struct ProcCmd RecruitmentProcCmd4[] = {
    PROC_NAME("ReorderedRecruitment_Four"),
    PROC_YIELD,
    PROC_REPEAT(LoopRandomRecruitmentProc),
    PROC_END,
};
const struct ProcCmd RecruitmentProcCmd5[] = {
    PROC_NAME("TableID_Proc"),
    PROC_YIELD,
    PROC_REPEAT(LoopRandomRecruitmentProc),
    PROC_END,
};

extern void ForceHardModeFE8(void);
void MaybeForceHardModeFE8(void)
{
#ifndef FE8
    return;
#endif
    ForceHardModeFE8();
}

int ShouldRandomizeRecruitment(void)
{
    return RecruitValues->recruitment;
}
int ShouldRandomizeRecruitmentForUnitID(int id)
{
    if (!GetCharacterData(id)->portraitId)
    {
        return false;
    }
    return ShouldRandomizeRecruitment();
}

int ShouldRandomizeRecruitmentForPortraitID(int id)
{
    if (!id)
    {
        return false;
    }
    // if (id > PlayerPortraitSize) { return false; } // players only atm
    return ShouldRandomizeRecruitment();
}
u16 HashByte_Global(int number, int max, int noise[], int offset);

u32 GetNthRN_Simple(int n, u32 seed, u32 currentRN);
u32 HashByte_Simple(u32 rn, int max)
{
    if (max == 0)
        return 0;
    return Mod((rn >> 3), max);
};
int ShouldRandomizeBG(void)
{
    return GrowthValues->Backgrounds;
}

extern u8 VanillaSkill[];
extern int NumberOfSkills;
extern u8 * AlwaysSkill;
extern const int SeedOption;
extern const int VarianceOption;
extern const int CharactersOption;
extern const int FromGameOption;
extern const int FilterCharsOption;
extern const int PreviewCharsOption;
extern const int BaseStatsOption;
extern const int GrowthsOption;
extern const int LevelupsOption;
extern const int StatCapsOption;
extern const int ClassOption;
extern const int ItemOption;
extern const int ModeOption;
extern const int MusicOption;
extern const int ColoursOption;
extern const int DurabilityOption;
extern const int PlayerBonusOption;
extern const int PlayerBonusGrowthOption;
extern const int EnemyBonusOption;
extern const int EnemyBonusGrowthOption;
extern const int FogOption;
extern const int SoftlockOption;
extern const int SkipChOption;
extern const int ReloadUnitsOption;
extern const int UiOption;
extern const int DebuggerOption;
extern const int BGOption;
extern const int TimedHitsOption;
extern const int SkillsOption;

void EnableRandSkills(void)
{
    RandValues->skills = 1;
}

int RandomizeSkill(int id, struct Unit * unit)
{
    if (!id)
    {
        return 0;
    }
    if (SkillExceptions[id].NeverChangeFrom)
    {
        return id;
    }
    if (!RandValues->skills)
    {
        if (!VanillaSkill[id])
        {
            return 0;
        }
        else
        {
            return id;
        }
    }
    if (RandValues->skills == 2)
    {
        return id;
    }
    const struct CharacterData * table = unit->pCharacterData;
    int noise[4] = { table->number, id, id, table->portraitId };
    id = HashByte_Global(id, NumberOfSkills - 1, noise, 12) + 1; // never 0
    if (SkillExceptions[id].NeverChangeInto)
    {
        return 0;
    }
    return id;
}

int GetAlwaysSkill(struct Unit * unit)
{
    if (UNIT_FACTION(unit) == FACTION_RED)
    {
        return 0;
    }
    if (RandValues->skills != 3)
    {
        return 0;
    }
    return *AlwaysSkill;
}

extern u8 AlwaysSkillTable[];
int GetNextAlwaysSkill(int id)
{
    id++;
    for (int i = id; i < NumberOfSkills; ++i)
    {
        if (AlwaysSkillTable[i])
        {
            return i;
        }
    }
    for (int i = 0; i < NumberOfSkills; ++i)
    {
        if (AlwaysSkillTable[i])
        {
            return i;
        }
    }
    return 0;
}
int GetPreviousAlwaysSkill(int id)
{
    id--;
    for (int i = id; i > 0; --i)
    {
        if (AlwaysSkillTable[i])
        {
            return i;
        }
    }
    for (int i = NumberOfSkills; i > 0; --i)
    {
        if (AlwaysSkillTable[i])
        {
            return i;
        }
    }
    return 0;
}
extern int CharConfirmPage;
#ifdef FE6
#define MAX_CHAR_ID 0xE2
#endif
#ifdef FE7
#define MAX_CHAR_ID 0xFD
#endif
#ifdef FE8
#define MAX_CHAR_ID 0xFF
#endif

#ifdef FE8
#define ListSize 120 // 0x22
#define PlayerPortraitSize 0x2C
#endif
#ifdef FE7
#define ListSize MAX_CHAR_ID // 0x28
#define PlayerPortraitSize 0x4a
#endif
#ifdef FE6
#define ListSize MAX_CHAR_ID // 0x3f // 0x44 but max is 0x3f atm?
#define PlayerPortraitSize 0x35
#endif
extern const struct CharacterData gCharacterData[];

#ifdef FE6
extern const struct FE8CharacterData gCharacterDataFE1[];
extern const struct FE8CharacterData gCharacterDataFE4[];
extern const struct FE8CharacterData gCharacterDataFE5[];
extern const struct FE8CharacterData gCharacterDataFE6[];
extern const struct FE8CharacterData gCharacterDataFE7[];
extern const struct FE8CharacterData gCharacterDataFE8[];
extern const struct FE8CharacterData gCharacterDataFE10[];
extern const struct FE8CharacterData gCharacterDataFE13[];
extern const struct FE8CharacterData gCharacterDataFE14[];
extern const struct FE8CharacterData gCharacterDataFE15[];
extern const struct FE8CharacterData gCharacterDataFE16[];
extern const struct FE8CharacterData gCharacterDataFE17[];
#endif

#ifndef FE6
extern const struct CharacterData gCharacterDataFE1[];
extern const struct CharacterData gCharacterDataFE4[];
extern const struct CharacterData gCharacterDataFE5[];
extern const struct CharacterData gCharacterDataFE6[];
extern const struct CharacterData gCharacterDataFE7[];
extern const struct CharacterData gCharacterDataFE8[];
extern const struct CharacterData gCharacterDataFE10[];
extern const struct CharacterData gCharacterDataFE13[];
extern const struct CharacterData gCharacterDataFE14[];
extern const struct CharacterData gCharacterDataFE15[];
extern const struct CharacterData gCharacterDataFE16[];
extern const struct CharacterData gCharacterDataFE17[];

#endif

#ifdef FE6
const struct FE8CharacterData
#endif
#ifndef FE6
    const struct CharacterData
#endif
        * const cData[] = {
#ifdef FE6
            gCharacterDataFE6,
#else
    gCharacterData,
#endif
            gCharacterDataFE1,  gCharacterDataFE4,  gCharacterDataFE5,
#ifdef FE8
            gCharacterDataFE6,  gCharacterDataFE7,
#endif
#ifdef FE7
            gCharacterDataFE6,  gCharacterDataFE8,
#endif
#ifdef FE6
            gCharacterDataFE7,  gCharacterDataFE8,
#endif
            gCharacterDataFE10, gCharacterDataFE13, gCharacterDataFE14,
            gCharacterDataFE15, gCharacterDataFE16, gCharacterDataFE17,
        };
const int NumberOfCharTables = 12;
int ShouldRandomizeUsedCharTable(void)
{
    int val = GrowthValues->ForcedCharTable;
    if (!val)
    {
        return val;
    }
    return (val < NumberOfCharTables);
}

int GetForcedCharTable(void)
{
    return GrowthValues->ForcedCharTable;
}

int GetCharTableID(int portraitID)
{
    // if (!ShouldRandomizeUsedCharTable())
    // {
    // return 0;
    // } // vanilla table only
    int result = GetForcedCharTable();
    if (result < NumberOfCharTables)
    {
        return result;
    }
    int noise[4] = { 5, 7, 9, 11 };
    result = HashByte_Global(portraitID, NumberOfCharTables, noise, portraitID);
    // randomize
    return result;
}

int IsCharIdInvalidForGame(int charId)
{
    // 1 - 3a, 6e - 7f, 95 - a6: use new char tables
    // otherwise, use vanilla one
    // fe6: 1-0x44 because vanilla playables go up to 0x44, otherwise
    // it wants to randomize into 0x3b - 0x44 which are non-playables
    // in our new char tables
    if (charId < 1 || charId >= MAX_CHAR_ID)
    {
        return true;
    }
#ifdef FE7 // use vanilla table for non-playables eg. bosses
    if ((charId > 0x3a && charId < 0x6e) || (charId > 0x7f && charId < 0x9E) || (charId > 0x9E))
    {
        return true;
    }
#endif
#ifdef FE6 // use vanilla table for non-playables eg. bosses
    if ((charId > 0x44 && charId < 0x6e) || (charId > 0x7f && charId < 0x95) || (charId > 0xA6))
    {
        return true;
    }
#endif
#ifdef FE8
    if ((charId > 0x3a && charId < 0x6e) || (charId > 0x7f && charId < 0x95) || (charId > 0xA7 && charId < 0xC5) ||
        (charId > 0xA7 && charId < 0xC5) || (charId == 0xC6) || (charId > 0xCC))
    {
        return true;
    }

#endif
    return false;
}

int IsCharIdPastLimit(int charId)
{
    if (charId < 1 || charId >= MAX_CHAR_ID)
    {
        return true;
    }
#ifdef FE7 // accept 0 as portrait later in the char table
    if (charId > 0x22)
    {
        return true;
    }
#endif
#ifdef FE6             // accept 0 as portrait later in the char table
    if (charId > 0x22) // 0x44?
    {
        return true;
    }
#endif
#ifdef FE8 // accept 0 as portrait later in the char table
    if (charId > 0x22)
    {
        return true;
    }

#endif
    return false;
}
extern void DisplayUiVArrow(int, int, u16, int);
void EndGreenText(void);
extern void UnpackUiVArrowGfx(int, int);
extern void BreakWithValue(int a, int b, int c);

#ifdef FE6
const struct FE8CharacterData *
#endif
#ifndef FE6
    const struct CharacterData *
#endif
    NewGetCharacterDataEvenIfInvalid(int charId, int tableID)
{
#ifdef FE6
    const struct FE8CharacterData * table = NULL;
#else
    const struct CharacterData * table = NULL;
#endif
    table = cData[tableID] + (charId - 1);
    if (!tableID)
    {
#ifdef FE6
        return (const struct FE8CharacterData *)GetCharacterData(charId);
#else
        return GetCharacterData(charId);
#endif
    }
    return table;
}

#ifdef FE6
const struct FE8CharacterData *
#endif
#ifndef FE6
    const struct CharacterData *
#endif
    NewGetCharacterData(int charId, int tableID)
{
#ifdef FE6
    const struct FE8CharacterData * table = NULL;
#else
    const struct CharacterData * table = NULL;
#endif
    if (charId < 1)
        return NULL;

    if (!tableID)
    {
#ifdef FE6
        return (const struct FE8CharacterData *)GetCharacterData(charId);
#else
        return GetCharacterData(charId);
#endif
    }

#ifdef FE6 // use vanilla table for non-playables eg. bosses
    if (IsCharIdInvalidForGame(charId))
    {
        return (const struct FE8CharacterData *)GetCharacterData(charId);
    }
#else
    // use vanilla table for non-playables eg. bosses
    if (IsCharIdInvalidForGame(charId))
    {
        return GetCharacterData(charId);
    }
#endif

    if (!((cData[tableID] + (charId - 1))->number))
        return NULL;

    table = cData[tableID] + (charId - 1);
    // if (charId == 0x19)
    // {
    // BreakWithValue(charId, charId, tableID);
    // }
    if ((table->portraitId) || (IsCharIdPastLimit(charId)))
    {
        return table;
    }
    int newCharId = charId;
    for (int i = 1; i < 10; ++i)
    {
        if (table->portraitId)
        {
            break;
        }
        newCharId = charId + i - 1;
        if (IsCharIdPastLimit(newCharId))
        {
            break;
        }
        table = cData[tableID] + (newCharId);
    }
    for (int i = 1; i < 10; ++i)
    {
        if (table->portraitId)
        {
            break;
        }
        newCharId = charId - i - 1;
        if (IsCharIdPastLimit(newCharId))
        {
            break;
        }
        table = cData[tableID] + (newCharId);
    }
    for (int i = 1; i < 10; ++i)
    {
        if (table->portraitId)
        {
            break;
        }
        newCharId = ((charId & 0x1F) + 1) + i - 1;
        if (IsCharIdPastLimit(newCharId))
        {
            break;
        }
        table = cData[tableID] + (newCharId);
    }
    for (int i = 1; i < 10; ++i)
    {
        if (table->portraitId)
        {
            break;
        }
        newCharId = ((charId & 0x1F) + 1) - i - 1;
        if (IsCharIdPastLimit(newCharId))
        {
            break;
        }
        table = cData[tableID] + (newCharId);
    }

    if ((!table->portraitId))
    {
        BreakWithValue(charId, newCharId, tableID);
    }
    // if (newCharId == 0x38)
    // {
    // BreakWithValue(charId, newCharId, tableID);
    // }
    return table;
}

extern void ClearBg0Bg1();
extern void EnablePaletteSync();
extern void TileMap_CopyRect(u16 * src, u16 * dst, int width, int height);
extern void PutFaceChibi(int, u16 *, int, int, s8);
extern void InitStatScreenText(void); // fe6 806eaf0 T InitStatScreenText
extern void InitTextFont(void * font, void * draw_dest, int chr, int palid);
extern void ChapterStatus_SetupFont(int zero); // 8086E60
extern void SetFontGlyphSet(int a);            // 8005410
extern void InitSystemTextFont(void);          // 8005A40
extern void RegisterBlankTile(int a);
extern u16 gUiTmScratchA[0x280];
void CallSetupBackgrounds(ConfigMenuProc * proc);
extern void SetupBackgrounds(u16 * bgConfig);
void DrawCharPreview(int x, int y, int charID, int palID, int maxWidth);
const struct CharacterData * GetReorderedCharacter(const struct CharacterData * table);
const struct CharacterData *
GetReorderedCharacterByPIDStats(const struct CharacterData * table, struct PidStatsChar * pidStats);
const unsigned char greyTile[32] = {
    0x11, 0x11, 0x11, 0x11, // Row 0: 8 pixels of color index 4
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
extern void RegisterDataMove(const void * a, void * b, int c);
extern void TileMap_FillRect(u16 * dest, int width, int height, int fillValue);
extern void ResetFaces();
int GetReviseCharID(ConfigMenuProc * proc);
int GetReviseCharByID(int id);
extern int SetActiveTalkFace(int slot);
void EndAllRecruitmentProcs(void)
{
    Proc_EndEach(RecruitmentProcCmd1);
    Proc_EndEach(RecruitmentProcCmd2);
    Proc_EndEach(RecruitmentProcCmd3);
    Proc_EndEach(RecruitmentProcCmd4);
    Proc_EndEach(RecruitmentProcCmd5);
}
void ClearPlayerBWL(void);
void ClearConfigGfx(ConfigMenuProc * proc)
{
    // EndGreenText();
    RegisterBlankTile(0); // so bg fill works I guess
    gLCDControlBuffer.dispcnt.bg1_on = true;
    BG_Fill(gBG0TilemapBuffer, 0);
    BG_Fill(gBG1TilemapBuffer, 0);
    BG_EnableSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT);

    ResetTextFont();
    SetTextFontGlyphs(0);
    SetTextFont(0);
    InitSystemTextFont();
    LoadObjUIGfx();
    UnpackUiVArrowGfx(0x240, 3);
    RegisterDataMove(greyTile, (void *)0x6007000, 0x20);
    ResetText();  // need this
    ResetFaces(); // without this, it was duplicating the face on both sides
    EndAllRecruitmentProcs();
    ClearPlayerBWL();
    GetReorderedCharacter(GetCharacterData(1));
}

#define A_BUTTON 0x0001
#define B_BUTTON 0x0002
#define SELECT_BUTTON 0x0004
#define START_BUTTON 0x0008
#define DPAD_RIGHT 0x0010
#define DPAD_LEFT 0x0020
#define DPAD_UP 0x0040
#define DPAD_DOWN 0x0080
#define R_BUTTON 0x0100
#define L_BUTTON 0x0200
#define NumberOfCharsPerPage 7

extern int MaxCharPreviewID;

extern const char GameText;
extern const char RerollText;
extern const char SetAllText;
extern const char ResetPageText;
extern const char ConfirmText;
extern const char PageText;

#ifdef FE6
char * PutStringInBuffer(const char * str, int huffman);
#else
const char * PutStringInBuffer(const char * str, int huffman);
#endif

void DrawCharConfirmPage(ConfigMenuProc * proc)
{
    if (!CharConfirmPage)
    {
        return;
    }

    int huffman = 0;
    BG_Fill(gBG0TilemapBuffer, 0);
    BG_Fill(gBG1TilemapBuffer, 0);
    ResetText(); // need this
    int maxWidth = 6;
    struct Text * th = gStatScreen.text; // max 34
    for (int i = 0; i < 34; ++i)
    {
        InitText(&th[i], maxWidth);
    }

    int xTile = 0; // Left side

    // u8 charID[8] = { 1, 2, 3, 4, 5, 6, 7, 8 };
    // u8 base_charID[10] = { 1, 5, 2, 6, 3, 7, 4, 8 };
    int offset = proc->previewPage * NumberOfCharsPerPage;

    for (int i = 1; i < 0x46; ++i)
    {
        GetReorderedCharacter(GetCharacterData(i)); // set bwl ram, otherwise it may not match the preview
    }
    // int offset = proc->previewPage * NumberOfCharsPerPage;

    int y = 0;
    for (int i = 0; i < NumberOfCharsPerPage; ++i)
    {
        y = Mod(i, 4);
        DrawCharPreview(xTile + (16 * (i > 3)), (5 * y) + (y >> 1), GetReviseCharByID(i + offset), i + 1, maxWidth);
    }

    PutDrawText(
        &th[16], TILEMAP_LOCATED(gBG0TilemapBuffer, 4, 9), green, 0, 0,
        PutStringInBuffer((const char *)&RerollText, huffman));
    PutDrawText(
        &th[17], TILEMAP_LOCATED(gBG0TilemapBuffer, 0xD, 9), green, 0, 0,
        PutStringInBuffer((const char *)&SetAllText, huffman));
    PutDrawText(
        &th[18], TILEMAP_LOCATED(gBG0TilemapBuffer, 0x14, 9), green, 0, 0,
        PutStringInBuffer((const char *)&ResetPageText, huffman));
    PutDrawText(
        &th[19], TILEMAP_LOCATED(gBG0TilemapBuffer, 0x14, 16), green, 0, 0,
        PutStringInBuffer((const char *)&ConfirmText, huffman));
    PutDrawText(
        &th[20], TILEMAP_LOCATED(gBG0TilemapBuffer, 0x14, 18), green, 0, 0,
        PutStringInBuffer((const char *)&PageText, huffman));
    // 0x13, 9
    BG_EnableSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT);
    // EnablePaletteSync();
}
void IncrementCharPreviewPage(ConfigMenuProc * proc)
{
    proc->previewPage++;
    int id = GetReviseCharByID(proc->previewPage * NumberOfCharsPerPage);
    if (id > MaxCharPreviewID)
    {
        proc->previewPage = 0;
    }
    DrawCharConfirmPage(proc);
}
void DecrementCharPreviewPage(ConfigMenuProc * proc)
{
    // int id = proc->previewPage;
    proc->previewPage--;

    if (proc->previewPage < 0)
    {
        proc->previewPage = MaxCharPreviewID / NumberOfCharsPerPage -
            ((GetReviseCharByID(MaxCharPreviewID) - (MaxCharPreviewID - 6)) / NumberOfCharsPerPage);
    }
    DrawCharConfirmPage(proc);
}
#define NumberOfOptions_CharPreview 12
#define RerollCommandID 4
#define ResetPageCommandID 5
#define ConfirmCommandID 9
#define PageCommandID 10
#define SetAllCommandID 11

int PosToChangePage(ConfigMenuProc * proc)
{

    return proc->previewId == PageCommandID;
}
typedef const struct
{
    u32 x;
    u32 y;
} LocationTable;
static const LocationTable CharPreviewLoc[NumberOfOptions_CharPreview] = {
    { 38, 8 },    { 166, 8 },   { 38, 48 },  { 166, 48 }, // upper portraits
    { 26, 71 },   { 156, 71 },                            // middle options
    { 38, 96 },   { 166, 96 },  { 38, 136 },              // lower portraits
    { 150, 128 }, { 150, 144 }, { 98, 71 },               // bottom right options
};

struct PidStatsChar * GetPidStatsSafe(int i)
{
    struct PidStatsChar * pidStats = (struct PidStatsChar *)GetPidStats(i);
    if ((void *)pidStats == (void *)RandValues)
    {
        return NULL;
    }
    if ((void *)pidStats == (void *)TagValues)
    {
        return NULL;
    }
    return pidStats;
}

void RerollPage(ConfigMenuProc * proc)
{
    struct PidStatsChar * pidStats;
    int offset = proc->previewPage * NumberOfCharsPerPage;
    int id;
    for (int i = 0; i < NumberOfCharsPerPage; ++i)
    {
        id = GetReviseCharByID(offset + i);
        pidStats = GetPidStatsSafe(id);
        if (!pidStats)
        {
            continue;
        }

        pidStats->deployAmt = 0x3F;
        pidStats->selected = false;
        pidStats->moveAmt = 0;
    }
    RandValues->seed++;
    EndAllRecruitmentProcs();
}
void ResetPage(ConfigMenuProc * proc)
{
    struct PidStatsChar * pidStats;
    int offset = proc->previewPage * NumberOfCharsPerPage;
    int id;
    for (int i = 0; i < NumberOfCharsPerPage; ++i)
    {
        id = GetReviseCharByID(offset + i);
        pidStats = GetPidStatsSafe(id);
        if (!pidStats)
        {
            continue;
        }

        pidStats->deployAmt = 0;
        pidStats->selected = false;
        pidStats->moveAmt = id;
    }
}

void SetAllCharConfirm(ConfigMenuProc * proc)
{
    struct PidStatsChar * pidStats = GetPidStatsSafe(1);
    if (!pidStats)
    {
        return;
    }
    int id = pidStats->moveAmt;
    int game = pidStats->deployAmt;
    for (int i = 2; i <= 0x45; ++i)
    {
        pidStats = GetPidStatsSafe(i);

        if (!pidStats)
        {
            continue;
        }

        pidStats->deployAmt = game;
        pidStats->selected = false;
        pidStats->moveAmt = id;
    }
}

int GetAdjustedCharacterID(const struct CharacterData * table);
void CopyBWLForCharDuplicates(void)
{

    const struct CharacterData * table;
    struct PidStatsChar * pidStatsA;
    struct PidStatsChar * pidStatsB;
    int num;
    for (int i = 1; i <= 0x45; ++i)
    {
        table = GetCharacterData(i); // check for morphs and duplicates in vanilla table
        num = GetAdjustedCharacterID(table);
        if (num != (i) && num <= 0x45)
        {
            pidStatsA = GetPidStatsSafe(i);
            pidStatsB = GetPidStatsSafe(num);
            if (!pidStatsA || !pidStatsB)
            {
                continue;
            }
            pidStatsA->moveAmt = pidStatsB->moveAmt;
            pidStatsA->deployAmt = pidStatsB->deployAmt;
        }
    }
}

void ReviseRandomizedCharacter(ConfigMenuProc * proc)
{
    if (GetReviseCharID(proc) <= MaxCharPreviewID)
    {
        Proc_Goto(proc, ReviseCharProcLabel);
    }
}

void LoopCharConfirmPage(ConfigMenuProc * proc)
{
    if (!CharConfirmPage)
    {
        Proc_Break(proc);
    }
    u16 keys = sKeyStatusBuffer.newKeys | sKeyStatusBuffer.repeatedKeys;
    if (keys & B_BUTTON)
    {
        // CopyBWLForCharDuplicates();
        Proc_Goto(proc, ConfigMenuLabel);
        return;
    }
    if (keys & A_BUTTON)
    {
        if (proc->previewId == ConfirmCommandID)
        {
            Proc_Goto(proc, EndLabel);
            return;
        }
        if (proc->previewId == RerollCommandID)
        {
            RerollPage(proc);
            DrawCharConfirmPage(proc);
            return;
        }
        if (proc->previewId == ResetPageCommandID)
        {
            ResetPage(proc);
            DrawCharConfirmPage(proc);
            return;
        }
        if (proc->previewId == SetAllCommandID)
        {
            SetAllCharConfirm(proc);
            DrawCharConfirmPage(proc);
            return;
        }
        if (proc->previewId == PageCommandID)
        {
            return;
        }
        else
        {
            ReviseRandomizedCharacter(proc);
        }
    }
    if (PosToChangePage(proc))
    {
        if (keys & DPAD_RIGHT)
        {
            IncrementCharPreviewPage(proc);
        }
        if (keys & DPAD_LEFT)
        {
            DecrementCharPreviewPage(proc);
        }
    }
    else
    {

        if (keys & DPAD_RIGHT)
        {
            if (proc->previewId == RerollCommandID)
            {
                proc->previewId = SetAllCommandID;
            }
            else if (proc->previewId == SetAllCommandID)
            {
                proc->previewId = ResetPageCommandID;
            }
            // If previewId is even, ++
            else if (Mod(proc->previewId, 2) == 0)
                proc->previewId++;
            else
                proc->previewId--;
        }
        if (keys & DPAD_LEFT)
        {
            if (proc->previewId == ResetPageCommandID)
            {
                proc->previewId = SetAllCommandID;
            }
            else if (proc->previewId == SetAllCommandID)
            {
                proc->previewId = RerollCommandID;
            }
            // If previewId is even, ++
            else if (Mod(proc->previewId, 2) == 0)
                proc->previewId++;
            else
                proc->previewId--;
        }
    }
    if (keys & DPAD_DOWN)
    {
        if (proc->previewId == ConfirmCommandID)
        {
            proc->previewId = PageCommandID;
        }
        else if (proc->previewId == PageCommandID)
        {
            proc->previewId = 1;
        }
        else if (proc->previewId == 8)
        {
            proc->previewId = 0;
        }
        else if (proc->previewId == SetAllCommandID)
        {
        }
        else
        {
            proc->previewId += 2;
        }
    }
    if (keys & DPAD_UP)
    {
        if (proc->previewId == PageCommandID)
        {
            proc->previewId = ConfirmCommandID;
        }
        else if (proc->previewId == ConfirmCommandID)
        {
            proc->previewId = 7;
        }
        else if (proc->previewId == 0)
        {
            proc->previewId = 8;
        }
        else if (proc->previewId == SetAllCommandID)
        {
        }
        else
        {
            proc->previewId -= 2;
        }
    }

    if (proc->previewId >= NumberOfOptions_CharPreview)
    {
        proc->previewId = 0;
    }
    if (proc->previewId < 0)
    {
        proc->previewId = NumberOfOptions_CharPreview - 2;
    }
    DisplayUiHand(CharPreviewLoc[proc->previewId].x, CharPreviewLoc[proc->previewId].y);
    DisplayUiVArrow(48, 13, 0x3240, 0);
    DisplayUiVArrow(48, 53, 0x3240, 0);
    DisplayUiVArrow(48, 101, 0x3240, 0);
    DisplayUiVArrow(48, 141, 0x3240, 0);
    DisplayUiVArrow(176, 13, 0x3240, 0);
    DisplayUiVArrow(176, 53, 0x3240, 0);
    DisplayUiVArrow(176, 101, 0x3240, 0);
    // DisplayUiVArrow(176, 141, 0x3240, 0);
}

struct FaceData
{
    /* 00 */ const u8 * img;
    /* 04 */ const u8 * imgChibi;
    /* 08 */ const u16 * pal;
    /* 0C */ const u8 * imgMouth;
    /* 10 */ const u8 * imgCard;
    /* 14 */ u8 xMouth, yMouth;
    /* 16 */ u8 xEyes, yEyes;
    /* 18 */ u8 blinkKind;
};
extern const struct FaceData * GetPortraitData(int fid);
extern void Decompress(const void * src, void * dst);
extern void CpuFastSet(const void * src, void * dest, u32 control);
extern void CopyToPaletteBuffer(const void * src, int b, int size);
extern void PutFaceTm(u16 * tm, u8 * data, int tileref, s8 isFlipped);
#define CpuFastCopy(src, dest, size) CpuFastSet(src, dest, ((size) / (32 / 8) & 0x1FFFFF))
void UnpackFaceChibiGraphics_Bulk(int fid, int chr, int pal)
{
    const struct FaceData * info = GetPortraitData(fid);

#ifdef FE6
    CpuFastCopy(info->imgChibi, (void *)(chr * CHR_SIZE + VRAM), 0x200);
#else
    u8 buffer[0x200];
    Decompress(info->imgChibi, buffer);
    CpuFastCopy(buffer + 0x00, (void *)(chr * CHR_SIZE + VRAM), 0x80);
    CpuFastCopy(buffer + 0x80, (void *)((chr + 0x04) * CHR_SIZE + VRAM), 0x80);
    CpuFastCopy(buffer + 0x100, (void *)((chr + 0x08) * CHR_SIZE + VRAM), 0x80);
    CpuFastCopy(buffer + 0x180, (void *)((chr + 0x0C) * CHR_SIZE + VRAM), 0x80);
#endif
    ApplyPalette(info->pal, pal);
}
u8 const gUnknown_085911C4_dont_repoint[] = {
    4, 4, 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
};
extern u8 const * sUnknown_085911C4; // 0x59C8
// [] = {    4, 4, 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,};
void PutFaceChibi_Bulk(int fid, u16 * tm, int chr, int pal, s8 isFlipped)
{
    UnpackFaceChibiGraphics_Bulk(fid, chr, pal);

    chr &= 0x3FF;
#ifdef FE8
    PutFaceTm(tm, (void *)sUnknown_085911C4, TILEREF(chr, pal), isFlipped);
#else
    PutFaceTm(tm, (void *)gUnknown_085911C4_dont_repoint, TILEREF(chr, pal), isFlipped);
#endif

    return;
}

extern int GetStringTextLen(const char * str);
char * GetStringFromIndexInBufferWithoutReplacing(int index, char * buffer);
#ifdef FE6
int GetStringTextCenteredPos_FE6(int area_length, char const * str)
{
    return (area_length - (GetStringTextLen(str))) / 2;
}
#endif
extern int GetStringTextCenteredPos(int x, const char * str);
void PutDrawCenteredText(struct Text * text, u16 * dest, int textID, int maxWidth, int col)
{
    char buffer[32];
    char * str = GetStringFromIndexInBufferWithoutReplacing(textID, buffer);
#ifdef FE6

    int position = GetStringTextCenteredPos_FE6(maxWidth * 8, str);
#else
    int position = GetStringTextCenteredPos(maxWidth * 8, str);
#endif
    ClearText(text);
    PutDrawText(text, dest, col, position, 0, str);
    // PutDrawText(text, dest, col, 0, 0, str);
}
int GetHiddenCharPreviewOffset(int charID)
{
    int c = 0;
    for (int i = 1; i <= (charID + c); ++i)
    {
        if (HideCharPreviewExceptions[i].NeverChangeFrom)
        {
            c++;
        }
    }
    return c;
}
enum
{
    FACE_64x80,
    FACE_64x80_FLIPPED,
    FACE_96x80,
    FACE_96x80_FLIPPED,
    FACE_64x72,
    FACE_64x72_FLIPPED,
};
#define FACE_DISP_FLIPPED (1 << 0)
#define FACE_DISP_KIND(kind) ((kind) & 7)
#define FACE_DISP_KIND_MASK FACE_DISP_KIND(-1)
#define FACE_DISP_SMILE (1 << 3)
#define FACE_DISP_TALK_1 (1 << 4)
#define FACE_DISP_TALK_2 (1 << 5)
#define FACE_DISP_HLAYER(layer) (((layer) & 0xF) << 6)
#define FACE_DISP_HLAYER_MASK FACE_DISP_HLAYER(-1)
#define FACE_DISP_BLEND (1 << 10)
#define FACE_DISP_BIT_12 (1 << 12)
#define FACE_DISP_BIT_13 (1 << 13)
#define FACE_DISP_HIDDEN (1 << 14)

int GetReviseCharByID(int id)
{
    // u8 base_charID[8] = { 1, 5, 2, 6, 3, 7, 8, 4 }; // because of menu options ordering lol
    // u8 base_charID[8] = { 1, 2, 3, 4, 5, 6, 7, 8 };
    // int rem = Mod(id, NumberOfCharsPerPage);
    // int charID = base_charID[rem] + (id - rem);
    id += GetHiddenCharPreviewOffset(id + 1) + 1; // +1 because we count from 0
    return id;
}

const char * GetSRRText(int id1, int id2);
int GetReviseCharID(ConfigMenuProc * proc)
{
    u8 base_charID[11] = { 1, 5, 2, 6, 4, 4, 3, 7, 4, 8, 4 }; // because of menu options ordering lol
    int charID = base_charID[proc->previewId] + proc->previewPage * NumberOfCharsPerPage;
    charID += GetHiddenCharPreviewOffset(charID);
    return charID;
}

extern void EndFaceById(int faceSlot);
extern void SetFaceBlinkControlById(int, int);
extern struct FaceProc * StartFace(int faceSlot, int portraitId, int x, int y, int displayType);
extern struct FaceProc * StartFace2(int faceSlot, int portraitId, int x, int y, int displayType);
extern struct FaceProc * StartFaceAuto(int portraitId, int x, int y, int displayType);
extern ProcPtr StartTalkFace(int faceId, int x, int y, int disp, int talkFace);
void DrawReviseCharPage(ConfigMenuProc * proc)
{
    // GetReorderedCharacter(GetCharacterData(1));
    int charID = GetReviseCharID(proc);
    ResetText();
    int tableID = 0;
    struct PidStatsChar * pidStats = GetPidStatsSafe(charID);
    if (CharConfirmPage)
    {
        if (pidStats)
        {
            if (pidStats->deployAmt < NumberOfCharTables)
            {
                tableID = pidStats->deployAmt;
            }
        }
    }
    int maxWidth = 6;
    int x = 4;
    int y = 12;
    // EndFaceById(0);
    EndFaceById(1);
    struct FE8CharacterData * table = (struct FE8CharacterData *)GetCharacterData(charID);
    StartFace2(0, table->portraitId, 64, 0, 3 | FACE_DISP_FLIPPED);
    // StartFaceAuto(table->portraitId, 64, 0, 3);
    PutDrawCenteredText(
        gStatScreen.text + 21, TILEMAP_LOCATED(gBG0TilemapBuffer, x, y), table->nameTextId, maxWidth, gold);
    table = (struct FE8CharacterData *)GetReorderedCharacter((struct CharacterData *)table);
    StartFace2(1, table->portraitId, 186, 0, 2);
    // StartFaceAuto(table->portraitId, 186, 0, 2);
    PutDrawCenteredText(
        gStatScreen.text + 22, TILEMAP_LOCATED(gBG0TilemapBuffer, x + 16, y), table->nameTextId, maxWidth, gold);
    TileMap_FillRect(TILEMAP_LOCATED(gBG1TilemapBuffer, 2, y - 2), 11, 0, 0x380);
    TileMap_FillRect(TILEMAP_LOCATED(gBG1TilemapBuffer, x + 13, y - 2), 11, 0, 0x380);
    PutDrawText(
        gStatScreen.text + 23, TILEMAP_LOCATED(gBG0TilemapBuffer, 5, 18), green, 0, 0,
        PutStringInBuffer((const char *)&GameText, 0));
    ClearText(gStatScreen.text + 24);
    InitText(gStatScreen.text + 24, 15);
    PutDrawText(
        gStatScreen.text + 24, TILEMAP_LOCATED(gBG0TilemapBuffer, 12, 18), green, 0, 0,
        (void *)GetSRRText(FromGameOption, tableID));
    // SetFaceBlinkControlById(0, 5);
    // SetFaceBlinkControlById(1, 5);
    BG_EnableSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT);
    // EnablePaletteSync();
}

extern void Text_DrawString(struct Text * th, const char * str);
extern void PutText(struct Text * th, u16 * dest);
extern void Text_SetColor(struct Text * th, int colorId);
extern int Text_GetColor(struct Text * th);
#define NumberOfTags 32
#define TagWidth 7
extern const char * tags[];

#ifdef FE8
extern void DrawUiFrame(u16 * tilemap, int x, int y, int width, int height, int tilebase, int style);
#else
void PutUiWindowFrame(int x, int y, int width, int height, int window_kind);
void DrawUiFrame(u16 * tilemap, int x, int y, int width, int height, int tilebase, int style)
{
    PutUiWindowFrame(x, y, width, height, style);
}
#endif
extern void UnpackUiWindowFrameImg2(int style);
extern void ApplyUiWindowFramePal(int pal);

u16 * const BgTilemapBuffers[] = {
    gBG0TilemapBuffer,
    gBG1TilemapBuffer,
    gBG2TilemapBuffer,
    gBG3TilemapBuffer,
};

u16 * BG_GetMapBuffer(int bg)
{
    if (bg > 3)
    {
        bg = 0;
    }
    return BgTilemapBuffers[bg];
}

void DrawFilterCharPage(ConfigMenuProc * proc);
void FilterCharInit(ConfigMenuProc * proc)
{
    ResetTextFont();
    SetTextFontGlyphs(0);

    BG_Fill(gBG0TilemapBuffer, 0);
    BG_EnableSyncByMask(BG0_SYNC_BIT);
    ResetTextFont();
    SetTextFontGlyphs(0);
    SetTextFont(0);
    ClearBg0Bg1();
    ResetText();

    int x = 1;
    int y = 1;
    int w = 29; // StatWidth + (START_X - NUMBER_X) + 3;
    int h = 18; //(NumberOfOptions * 2) + 2;

    DrawUiFrame(
        BG_GetMapBuffer(1),            // back BG
        x, y, w, h, TILEREF(0, 0), 0); // style as 0 ?

    // ClearUiFrame(
    //     BG_GetMapBuffer(1), // front BG
    //     x, y, w, h);

    struct Text * th = gStatScreen.text;
    InitText(&th[32], 12);
    for (int i = 0; i < NumberOfTags; ++i)
    {
        InitText(&th[i], TagWidth);
        Text_DrawString(&th[i], tags[i]);
    }

    Text_SetColor(&th[32], green);
    Text_DrawString(&th[32], tags[32]); // "Filter Characters"
    // StartGreenText(proc);
    DrawFilterCharPage(proc);
}

void DrawFilterCharPage(ConfigMenuProc * proc)
{
    // TileMap_FillRect(gBG0TilemapBuffer + TILEMAP_INDEX(15, 2), 9, 2 * 9, 0);
    int c = 0;
    struct Text * th = gStatScreen.text;

    u32 curTags = proc->tags;

    for (int i = 0; i < NumberOfTags; ++i)
    {
        c = curTags & (1 << i);
        if (c)
        {
            c = gold;
        }

        if (Text_GetColor(&th[i]) != c)
        {
            ClearText(&th[i]);
            Text_SetColor(&th[i], c);
            Text_DrawString(&th[i], tags[i]);
        }
    }
    c = 0;
    int x = 2;
    int y = 2;
    for (int i = 0; i < 8; ++i)
    {
        PutText(&th[c], gBG0TilemapBuffer + TILEMAP_INDEX(x, y + (i * 2)));
        c++;
    }
    x += TagWidth;
    for (int i = 0; i < 8; ++i)
    {
        PutText(&th[c], gBG0TilemapBuffer + TILEMAP_INDEX(x, y + (i * 2)));
        c++;
    }
    x += TagWidth;
    for (int i = 0; i < 8; ++i)
    {
        PutText(&th[c], gBG0TilemapBuffer + TILEMAP_INDEX(x, y + (i * 2)));
        c++;
    }
    x += TagWidth;
    for (int i = 0; i < 8; ++i)
    {
        PutText(&th[c], gBG0TilemapBuffer + TILEMAP_INDEX(x, y + (i * 2)));
        c++;
    }
    PutText(&th[32], gBG0TilemapBuffer + TILEMAP_INDEX(10, 0));

    BG_EnableSyncByMask(BG0_SYNC_BIT);
}

static LocationTable TagsCursorLocationTable[] = {
    //{(NUMBER_X*8) - (0 * 8) - 4, Y_HAND*8},
    { 8, 16 },
    { 8, 32 },
    { 8, 48 },
    { 8, 64 },
    { 8, 80 },
    { 8, 96 },
    { 8, 112 },
    { 8, 128 },
    { 8 + (8 * TagWidth), 16 },
    { 8 + (8 * TagWidth), 32 },
    { 8 + (8 * TagWidth), 48 },
    { 8 + (8 * TagWidth), 64 },
    { 8 + (8 * TagWidth), 80 },
    { 8 + (8 * TagWidth), 96 },
    { 8 + (8 * TagWidth), 112 },
    { 8 + (8 * TagWidth), 128 },
    { 8 + (16 * TagWidth), 16 },
    { 8 + (16 * TagWidth), 32 },
    { 8 + (16 * TagWidth), 48 },
    { 8 + (16 * TagWidth), 64 },
    { 8 + (16 * TagWidth), 80 },
    { 8 + (16 * TagWidth), 96 },
    { 8 + (16 * TagWidth), 112 },
    { 8 + (16 * TagWidth), 128 },
    { 8 + (24 * TagWidth), 16 },
    { 8 + (24 * TagWidth), 32 },
    { 8 + (24 * TagWidth), 48 },
    { 8 + (24 * TagWidth), 64 },
    { 8 + (24 * TagWidth), 80 },
    { 8 + (24 * TagWidth), 96 },
    { 8 + (24 * TagWidth), 112 },
    { 8 + (24 * TagWidth), 128 },
};

void LoopFilterCharPage(ConfigMenuProc * proc)
{
    u16 keys = sKeyStatusBuffer.newKeys | sKeyStatusBuffer.repeatedKeys;
    if ((keys & START_BUTTON) || (keys & B_BUTTON))
    { // press B or Start to update tags and continue

        // Proc_Goto(proc, ConfigMenuLabel);
        TagValues->raw = proc->tags;
        Proc_Goto(proc, PreviewCharLabel);
        proc->previewId = ConfirmCommandID;
        return;
    }
    u32 id = proc->previewId;
    if ((keys & A_BUTTON))
    {
        proc->tags ^= (1 << id);
        DrawFilterCharPage(proc);
    }

    DisplayUiHand(TagsCursorLocationTable[id].x, TagsCursorLocationTable[id].y);
    if (keys & DPAD_RIGHT)
    {
        id += 8;
    }
    if (keys & DPAD_LEFT)
    {
        id -= 8;
    }
    if (keys & DPAD_UP)
    {
        if (!(id % 8))
        {
            id += 8;
        }
        id--;
    }
    if (keys & DPAD_DOWN)
    {
        id++;
        if (!(id % 8))
        {
            id -= 8;
        }
    }

    if (id != (int)proc->previewId)
    {
        id %= 32;
        proc->previewId = id;
        DrawFilterCharPage(proc);
    }
}

void DisplayVertUiHand(int x, int y);

#define TerminatorPortrait 0xFF

int GetMaxCharIdByTable(int tableID)
{
    for (int i = 1; i < MAX_CHAR_ID; ++i)
    {
        if (NewGetCharacterDataEvenIfInvalid(i, tableID)->portraitId == TerminatorPortrait)
        {

            return i - 1;
        }
    }
    return MAX_CHAR_ID;
}

void EnsureNewCharInRange(struct PidStatsChar * pidStats, int highest, int tableID)
{
    if (tableID > NumberOfCharTables)
    {
        tableID = 0;
    }
    if (tableID < 0)
    {
        tableID = NumberOfCharTables - 1;
    }
    pidStats->deployAmt = tableID;
    int charID = pidStats->moveAmt;
    int finalCharId = GetMaxCharIdByTable(tableID);
    if (charID > finalCharId)
    {
        if (highest)
            pidStats->moveAmt = finalCharId;

        else
            pidStats->moveAmt = 1;
    }
}

int NewCharIdInIgnoredRange(int i, int tableID)
{
    if (!tableID)
    {
        return false;
    }
    if (i >= 0x3B && i <= 0x6D)
        return true;

    return false;
}

void SetNextValidCharID(int id, struct PidStatsChar * pidStats)
{
    if (!pidStats)
    {
        return;
    }
    int tableID = pidStats->deployAmt;
    int maxID = GetMaxCharIdByTable(tableID);
    int startingID = pidStats->moveAmt;
    const struct CharacterData * table = GetCharacterData(id);
    const struct CharacterData * table2;
    for (int i = startingID + 1; i <= maxID; i++)
    {
        if (NewCharIdInIgnoredRange(i, tableID))
        {
            continue;
        }
        pidStats->moveAmt = i;
        table2 = GetReorderedCharacterByPIDStats(table, pidStats);
        if (i == id)
        { // so they *can* become themself with the vanilla table
            return;
        }
        if ((void *)table != (void *)table2)
        {
            return; // pidStats->moveAmt is already updated
        }
    }
    for (int i = 1; i < startingID; i++)
    {
        pidStats->moveAmt = i;
        table2 = GetReorderedCharacterByPIDStats(table, pidStats);
        if (i == id)
        { // so they *can* become themself with the vanilla table
            return;
        }
        if ((void *)table != (void *)table2)
        {
            return; // pidStats->moveAmt is already updated
        }
    }
    pidStats->moveAmt = startingID + 1; // should never reach this
}
void SetPrevValidCharID(int id, struct PidStatsChar * pidStats)
{
    if (!pidStats)
    {
        return;
    }
    int tableID = pidStats->deployAmt;
    asm("mov r11, r11");
    int maxID = GetMaxCharIdByTable(tableID);
    asm("mov r11, r11");
    int startingID = pidStats->moveAmt;
    const struct CharacterData * table = GetCharacterData(id);
    const struct CharacterData * table2;
    for (int i = startingID - 1; i > 0; i--)
    {
        if (NewCharIdInIgnoredRange(i, tableID))
        {
            continue;
        }
        pidStats->moveAmt = i;
        table2 = GetReorderedCharacterByPIDStats(table, pidStats);
        if (i == id)
        { // so they *can* become themself with the vanilla table
            return;
        }
        if ((void *)table != (void *)table2)
        {
            return;
        }
    }
    for (int i = maxID; i > startingID; i--)
    {
        pidStats->moveAmt = i;
        table2 = GetReorderedCharacterByPIDStats(table, pidStats);
        if (i == id)
        { // so they *can* become themself with the vanilla table
            return;
        }
        if ((void *)table != (void *)table2)
        {
            return;
        }
    }
    pidStats->moveAmt = startingID - 1; // should never reach this
}

void LoopReviseCharPage(ConfigMenuProc * proc)
{
    u16 keys = sKeyStatusBuffer.newKeys | sKeyStatusBuffer.repeatedKeys;
    int charID = GetReviseCharID(proc);
    // struct RecruitmentProc* proc1 = Proc_Find(RecruitmentProcCmd1);
    // struct RecruitmentProc* proc5 = Proc_Find(RecruitmentProcCmd5);
    struct PidStatsChar * pidStats = GetPidStatsSafe(charID);
    if (keys & (B_BUTTON | A_BUTTON) || !pidStats)
    {
        Proc_Goto(proc, PreviewCharLabel);
        EndFaceById(0);
        EndFaceById(1);
        return;
    }
    if (keys & A_BUTTON)
    {
        pidStats->selected = true;
        // save some change?
        // Proc_Goto(proc, PreviewCharLabel);
    }

    // int tableID = 0;

    int tmp = 0;
    int changed = false;

    if (keys & (DPAD_UP | DPAD_DOWN))
    {
        proc->changingGame ^= 1;
    }

    if (proc->changingGame)
    {
        if (keys & DPAD_LEFT)
        {
            tmp = pidStats->deployAmt - 1;
            EnsureNewCharInRange(pidStats, 1, tmp);
            changed = true;
        }
        else if (keys & DPAD_RIGHT)
        {
            tmp = pidStats->deployAmt + 1;
            EnsureNewCharInRange(pidStats, 1, tmp);
            changed = true;
        }
        if (changed)
        {
            pidStats->selected = true;

            DrawReviseCharPage(proc);
        }
    }
    else
    {
        if (keys & DPAD_LEFT)
        {
            SetPrevValidCharID(charID, pidStats);
            changed = true;
        }
        else if (keys & DPAD_RIGHT)
        {
            SetNextValidCharID(charID, pidStats);
            changed = true;
        }

        if (changed)
        {
            pidStats->selected = true;
            DrawReviseCharPage(proc);
        }
    }

    if (proc->changingGame)
    {
        DisplayVertUiHand(144, 136);
    }
    else
    {
        DisplayVertUiHand(175, 88);
    }
}

void DrawCharPreview(int x, int y, int charID, int palID, int maxWidth)
{
    // charID += GetHiddenCharPreviewOffset(charID);
    if (!charID || charID > MaxCharPreviewID)
    {
        return;
    }

    TileMap_FillRect(TILEMAP_LOCATED(gBG1TilemapBuffer, x, y + 4), 13, 0, 0x380);
    palID <<= 1; // since two entries are being drawn
    struct FE8CharacterData * table;
    // struct PidStatsChar * pidStats = (struct PidStatsChar *)GetPidStatsSafe(charID);
    table = (struct FE8CharacterData *)GetCharacterData(charID);
    PutDrawCenteredText(
        gStatScreen.text + palID, TILEMAP_LOCATED(gBG0TilemapBuffer, x + 4, y), table->nameTextId, maxWidth, gold);

    PutFaceChibi_Bulk(table->portraitId, TILEMAP_LOCATED(gBG0TilemapBuffer, x, y), 0x180 + (palID * 0x10), palID, 0);

    table = (struct FE8CharacterData *)GetReorderedCharacter((const struct CharacterData *)table);
    PutDrawCenteredText(
        gStatScreen.text + palID + 1, TILEMAP_LOCATED(gBG0TilemapBuffer, x + 4, y + 2), table->nameTextId, maxWidth,
        gold);
    PutFaceChibi_Bulk(
        table->portraitId, TILEMAP_LOCATED(gBG0TilemapBuffer, x + 10, y), 0x190 + (palID * 0x10), palID + 1, 0);
}

extern u8 ReplacePortraitTable[];
int GetUnitIdOfPortrait(int portraitID)
{
    if (portraitID < 0x100) // vanilla closed eyes etc portraits to replace
    {
        if (ReplacePortraitTable[portraitID])
        {
            portraitID = ReplacePortraitTable[portraitID];
        }
    }
    const struct CharacterData * table; // = GetCharacterData(1);
    // int bankID = 0;
    // while (bankID < NumberOfCharTables)
    // {
    for (int i = 1; i <= MAX_CHAR_ID; i++)
    {
        table = GetCharacterData(i);
        if (table->portraitId == portraitID)
        {
            return table->number;
        }
        table++;
    }
    // bankID++;
    // }

    return 0;
}

// /* 056 */ unsigned deployAmt   : 6;
// /* 062 */ unsigned moveAmt     : 10;
// enemies - supports?

void ClearPlayerBWL(void)
{
    if (!CharConfirmPage)
    {
        return;
    }
    struct PidStatsChar * pidStats;
    for (int i = 1; i < 0x46; ++i)
    {
        pidStats = GetPidStatsSafe(i);
        if (!pidStats)
        {
            continue;
        }
        if (pidStats->selected)
        {
            continue;
        }

        pidStats->deployAmt = 0x3F;
        pidStats->moveAmt = 0;
    }
}

const struct CharacterData *
GetReorderedCharacterByPIDStats(const struct CharacterData * table, struct PidStatsChar * pidStats)
{
    if (!table->portraitId)
    {
        return table;
    }
    RecruitmentProc * proc = NULL;
    RecruitmentProc * tableID_proc = NULL;
    int id = table->number;
    if (!ShouldRandomizeRecruitmentForUnitID(id))
    {
        return GetCharacterData(id);
    }
    int tableID = GetCharTableID(table->portraitId); // default

    int procID = id >> 6; // 0, 1, 2, or 3

    switch (procID)
    {
        case 0:
        {
            proc = Proc_Find(RecruitmentProcCmd1);
            break;
        }
        case 1:
        {
            proc = Proc_Find(RecruitmentProcCmd2);
            break;
        }
        case 2:
        {
            proc = Proc_Find(RecruitmentProcCmd3);
            break;
        }
        case 3:
        {
            proc = Proc_Find(RecruitmentProcCmd4);
            break;
        }
        default:
    }

    if (!proc)
    {
        proc = InitRandomRecruitmentProc(procID);
    }
    tableID_proc = Proc_Find(RecruitmentProcCmd5);

    int unitID = proc->id[(id & 0x3F) - 1];
    if (!unitID)
    {
        unitID = id;
    }

    if (id < 0x40)
    {
        int tmp = tableID_proc->id[(id & 0x3F) - 1];
        if (tmp < NumberOfCharTables)
        {
            tableID = tmp;
        }
    }

    if (CharConfirmPage)
    {
        if (pidStats)
        {
            if (pidStats->deployAmt < NumberOfCharTables)
            {
                tableID = pidStats->deployAmt;
            }
            if (pidStats->moveAmt)
            {
                unitID = pidStats->moveAmt & 0xFF;
            }
        }
    }
    const struct CharacterData * result = (struct CharacterData *)NewGetCharacterData(unitID, tableID);
    if (!result->portraitId)
    {
        result = table;
    }
    if (CharConfirmPage)
    {
        if (pidStats)
        {
            pidStats->deployAmt = tableID;
            pidStats->moveAmt = unitID & 0xFF;
        }
    }
    return result;
}

const struct CharacterData * GetReorderedCharacter(const struct CharacterData * table)
{
    struct PidStatsChar * pidStats = GetPidStatsSafe(table->number);
    return GetReorderedCharacterByPIDStats(table, pidStats);
}

// each vanilla portrait is assigned to a new portrait from any char table
// text replace must search all tables
const struct CharacterData * GetReorderedUnit(struct Unit * unit)
{
    return GetReorderedCharacter(unit->pCharacterData);
}
int GetReorderedUnitID(struct Unit * unit)
{
    return GetReorderedCharacter(unit->pCharacterData)->number;
}
int GetReorderedCharacterPortraitByPortrait(int portraitID)
{
    // int tableID = GetCharTableID(portraitID);
    int result = GetUnitIdOfPortrait(portraitID);
    if (!result)
    {
        return portraitID;
    }
    return GetReorderedCharacter(GetCharacterData(result))->portraitId;
}

// also GetAdjustedPortraitId exists
int GetRandomizedPortrait(int portraitID, int seed)
{
    if (portraitID < 0)
    {
        return portraitID;
    }
    if (!ShouldRandomizeRecruitmentForPortraitID(portraitID))
    {
        return portraitID;
    }
    int result = GetReorderedCharacterPortraitByPortrait(portraitID);

    if (!result)
    {
        return portraitID;
    }
// if no unitID with this portrait, show a random one (before class cards)
#ifdef FE8
    if (!result)
    {
        return HashByte_Simple(GetNthRN_Simple(portraitID, seed, 0), 0x71) + 2;
    }
#endif
#ifdef FE7
    if (!result)
    {
        return HashByte_Simple(GetNthRN_Simple(portraitID, seed, 0), 0xBD) + 2;
    }
#endif
#ifdef FE6
    if (!result)
    {
        return HashByte_Simple(GetNthRN_Simple(portraitID, seed, 0), 0x98) + 2;
    }
#endif
    //
    return result;
}

int GetNameTextIdOfRandomizedPortrait(int portraitID, int seed)
{
    portraitID = GetRandomizedPortrait(portraitID, seed);

#ifdef FE6
    const struct FE8CharacterData * table; // = GetCharacterData(1);
#endif
#ifndef FE6
    const struct CharacterData * table; // = GetCharacterData(1);
#endif
    int bankID = 0;
    while (bankID < NumberOfCharTables)
    {
        for (int i = 1; i <= MAX_CHAR_ID; i++)
        {
            table = NewGetCharacterData(i, bankID);
            if (table->portraitId == portraitID)
            {
                return table->nameTextId;
            }
            // table++;
        }
        bankID++;
    }

    return 1; // "Yes"
}

int CanCharacterBecomeBoss(const struct CharacterData * table)
{
    // if (table->number > 0x40
    int boss;
    boss = table->attributes & (CA_BOSS);
    if ((RecruitValues->recruitment == 5))
    {
        return false;
    }
    if ((!boss) && (RecruitValues->recruitment == 4))
    {
        return true;
    } // players become bosses and vice versa
    if (boss)
    {
        return true;
    }
    return false;
}
int MustCharacterBecomeBoss(const struct CharacterData * table)
{
    int boss;
    boss = table->attributes & (CA_BOSS);
    if ((RecruitValues->recruitment == 5))
    {
        return false;
    }
    // if ((!boss) && (RecruitValues->recruitment == 4)) { return true; } // players become bosses and vice
    // versa if ((boss) && (RecruitValues->recruitment == 4)) { return false; } // players become bosses and
    // vice versa
    if (boss)
    {
        return true;
    }
    return false;
}

int GetAdjustedCharacterID(const struct CharacterData * table)
{
    int portraitID = table->portraitId;
    if (!portraitID)
    {
        return table->number;
    }
    const struct CharacterData * table2 = GetCharacterData(1);
    for (int i = 0; i < MAX_CHAR_ID; ++i)
    { // replace duplicate unit IDs (eg. Lyn without supports and Lyn with supports becomes the same char)
        if ((portraitID == table2->portraitId) && (table2->pSupportData))
        {
            return table2->number;
        }
        table2++;
    }
#ifdef FE7
    if ((table->attributes & CA_MAXLEVEL10) && (!(table->attributes & CA_BOSS)))
    { // Replace morphs
        int nameTextId = table->nameTextId;
        table2 = GetCharacterData(1);
        for (int i = 0; i < MAX_CHAR_ID; ++i)
        {
            if ((nameTextId == table2->nameTextId))
            {
                return table2->number;
            }
            // if ((nameTextId == table2->nameTextId) && (!(table2->attributes & CA_MAXLEVEL10))) { return
            // table2->number; }
            table2++;
        }
    }
#endif

    return table->number;
}

// lyn mode units have no support pointers, so perhaps use that?
int GetUnitListToUse(const struct CharacterData * table, int boss, int excludeNoSupports)
{
    int result = 0;
    if (table->number > MAX_CHAR_ID)
    {
        return result;
    }
    if (!table->portraitId)
    {
        return result;
    }
// look for duplicate units
#ifndef FE8
    if (excludeNoSupports)
    {
        if (!table->pSupportData)
        {
            if (table->number != GetAdjustedCharacterID(table))
            {
                return 0;
            }
        }
    }
#endif
    result = 1;
    // if (boss && (CanCharacterBecomeBoss(table))) { result = 1; }
    if (boss && (MustCharacterBecomeBoss(table)))
    {
        result = 2;
    }
    if (result == 1)
    {
        if (RecruitValues->recruitment == 2)
        {
            result = 0;
        }
    }
    if (result == 2)
    {
        if (RecruitValues->recruitment == 1)
        {
            result = 0;
        }
    }
    if (RecruitValues->recruitment < 4)
    {
        if (result == 1) // players reordered
        {
            // there are some non-bosses with portraits below
            // these need to be manually excluded
            // these IDs would be excluded automatically in certain games
            // so it's okay to manually exclude them in all the games
            // issue: copy fe8 stuff to fix
            if (table->number == 0x65) // Idunn, also 0x66
            {
                return 0;
            }
            if (table->number == 0x5a) // Maxime fe7
            {
                return 0;
            }
            // 0x7A Zephiel, 0x7B Elbert, 0x9E Natalie are now valid in fe7 *shrugs*

            if (table->number == 0x54) // Pablo fe8
            {
                return 0;
            }
            if (table->number == 0x66) // bandit with portrait / Idunn
            {
                return 0;
            }
            if (table->number == 0x67) // bandit with portrait
            {
                return 0;
            }

            if (table->number > 0xA6) // playables are below 0xA6 unit ID
            {
                return 0;
            }
        }
    }
    if (RecruitValues->recruitment == 5)
    {
        result = 1;
    }
    // if (!boss && (MustCharacterBecomeBoss(table))) { result = false; }
    return result;
}

int CallGetUnitListToUse(const struct CharacterData * table, int boss, int excludeNoSupports)
{
    int result = GetUnitListToUse(table, boss, excludeNoSupports);
    if (RecruitValues->recruitment == 4)
    {
        if (result == 1)
        {
            return 2;
        }
        else if (result == 2)
        {
            return 1;
        }
    }
    return result;
}

struct Vec2
{
    short x, y;
};
struct Vec2u
{
    u16 x, y;
};

#define UnitListSize 600
#define BossListSize 80

int DoesCharMatchGender(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
{
    u32 attr = table->attributes | ctable->attributes;
    if ((tags.Male && tags.Female) || (!tags.Male && !tags.Female))
    {
        return true;
    }
    if ((attr & CA_FEMALE) && tags.Female)
    {
        return true;
    }
    if ((!(attr & CA_FEMALE)) && tags.Male)
    {
        return true;
    }

    return false;
}

int DoesCharMatchPromotion(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
{
    u32 attr = table->attributes | ctable->attributes;
    int isPromoted = (attr & CA_PROMOTED) != 0;

    // If both or neither promotion flags are set, accept anything
    if (tags.Promoted == tags.Unpromoted)
        return true;

    // Match based on tag
    return (isPromoted && tags.Promoted) || (!isPromoted && tags.Unpromoted);
}
// int DoesCharMatchMount(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
// {
// u32 attr = table->attributes | ctable->attributes;
// if ((tags.Mounted && tags.Unmounted) || (!tags.Mounted && !tags.Unmounted))
// {
// return true;
// }
// if ((attr & CA_MOUNTEDAID) && tags.Mounted)
// {
// return true;
// }
// if ((!(attr & CA_MOUNTEDAID)) && tags.Unmounted)
// {
// return true;
// }

// return false;
// }

int HasAllClassTags(struct TagsStruct tags)
{
    if (tags.Dancer && tags.Lord && tags.Manakete && tags.Thief && tags.Pegasi && tags.Wyvern && tags.Mounted &&
        tags.Armoured)
    {
        return true;
    }
    return false;
}
int HasNoClassTags(struct TagsStruct tags)
{
    if (!tags.Dancer && !tags.Lord && !tags.Manakete && !tags.Thief && !tags.Pegasi && !tags.Wyvern && !tags.Mounted &&
        !tags.Armoured)
    {
        return true;
    }
    return false;
}

int DoesCharMatchWexp(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
{
    u32 attr = table->attributes | ctable->attributes;
    int isDancer = attr & (CA_PLAY | CA_DANCE);
    int isMonster = attr & CA_LOCK_3;
    if (tags.Dancer && isDancer)
    {
        return true;
    }
    if (tags.Manakete && isMonster)
    {
        return true;
    }
    int ranks = tags.wexp;
    int classRanks = 0;
    for (int i = 0; i < 8; ++i)
    {
        if (ctable->baseRanks[i])
        {
            classRanks |= (1 << i);
        }
    }
    if (ranks & classRanks)
    {
        return true;
    }
    return false;
}

int DoesCharMatchMonster(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
{
    if (HasAllClassTags(tags))
        return true;

    u32 attr = table->attributes | ctable->attributes;
    int isManakete = attr & CA_LOCK_3;

    if (HasNoClassTags(tags))
        return !isManakete;

    return isManakete && tags.Manakete;
}

int DoesCharMatchThief(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
{
    if (HasAllClassTags(tags))
        return true;

    u32 attr = table->attributes | ctable->attributes;
    int isThief = attr & CA_THIEF;

    if (HasNoClassTags(tags))
        return !isThief;

    return isThief && tags.Thief;
}

int DoesCharMatchLord(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
{
    if (HasAllClassTags(tags))
        return true;

    u32 attr = table->attributes | ctable->attributes;
    int isLord = attr & CA_LORD;

    if (HasNoClassTags(tags))
        return !isLord;

    return isLord && tags.Lord;
}

int DoesCharMatchDancer(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
{
    if (HasAllClassTags(tags))
        return true;

    u32 attr = table->attributes | ctable->attributes;
    int isDancer = attr & (CA_DANCE | CA_PLAY);

    if (HasNoClassTags(tags))
        return !isDancer;

    return isDancer && tags.Dancer;
}

int DoesCharMatchPegasi(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
{
    if (HasAllClassTags(tags))
        return true;

    u32 attr = table->attributes | ctable->attributes;
    int isPegasi = attr & CA_PEGASUS;

    if (HasNoClassTags(tags))
        return !isPegasi;

    return isPegasi && tags.Pegasi;
}
int DoesCharMatchWyvern(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
{
    if (HasAllClassTags(tags))
        return true;

    u32 attr = table->attributes | ctable->attributes;
    int isWyvern = attr & CA_WYVERN;

    if (HasNoClassTags(tags))
        return !isWyvern;

    return isWyvern && tags.Wyvern;
}

int DoesCharMatchMount(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
{
    if (HasAllClassTags(tags))
        return true;

    u32 attr = table->attributes | ctable->attributes;
    int isMount = attr & CA_MOUNTED;

    if (HasNoClassTags(tags))
        return !isMount;

    return isMount && tags.Mounted;
}

extern u8 FilterArmourClasses[];
int DoesCharMatchArmour(const struct CharacterData * table, const struct ClassData * ctable, struct TagsStruct tags)
{
    if (HasAllClassTags(tags))
        return true;

    int isArmour = false;
    int classID = ctable->number;
    u8 * armourClasses = FilterArmourClasses;
    while (*armourClasses)
    {
        if (*armourClasses == classID)
        {
            isArmour = true;
            break;
        }
        ++armourClasses;
    }

    if (HasNoClassTags(tags))
        return !isArmour;

    return isArmour && tags.Armoured;
}

int FilterCharOut(const struct CharacterData * table, const struct ClassData * ctable)
{
    if (TagValues->raw == 0xFFFFFFFF)
    {
        return false;
    }
    struct TagsStruct tags = TagValues->tags;
    u32 result = false;
    result = DoesCharMatchWexp(table, ctable, tags);
    result = result && DoesCharMatchGender(table, ctable, tags);
    result = result && DoesCharMatchPromotion(table, ctable, tags);

    u32 attrTags = DoesCharMatchThief(table, ctable, tags);
    attrTags |= DoesCharMatchLord(table, ctable, tags);
    attrTags |= DoesCharMatchMonster(table, ctable, tags);
    attrTags |= DoesCharMatchDancer(table, ctable, tags);
    attrTags |= DoesCharMatchPegasi(table, ctable, tags);
    attrTags |= DoesCharMatchWyvern(table, ctable, tags);
    attrTags |= DoesCharMatchMount(table, ctable, tags);
    attrTags |= DoesCharMatchArmour(table, ctable, tags);

    result = result && attrTags;

    return !result;
}

void BuildFilteredCharsList(
    struct Vec2u * counter, u8 * unit, u8 * bosses, u8 * tables, RecruitmentProc * proc1, RecruitmentProc * proc2,
    RecruitmentProc * proc3, RecruitmentProc * proc4)
{
    const struct CharacterData * table = GetCharacterData(1);

    RecruitmentProc * proc = proc1;
    int boss;
    int b = 0;
    int c = 0;

    for (int i = 1; i <= MAX_CHAR_ID; ++i)
    {
        table = (const struct CharacterData *)NewGetCharacterData(i, GetCharTableID(table->portraitId));

        // table++;
        if (i == 0x40)
        {
            proc = proc2;
        }
        if (i == 0x80)
        {
            proc = proc3;
        }
        if (i == 0xC0)
        {
            proc = proc4;
        }
        proc->id[i & 0x3F] = 0x0;
    }

    proc = proc1;
    int t = GetForcedCharTable();
    int end = t + 1;
    if (t >= NumberOfCharTables)
    {
        t = 0;
        end = NumberOfCharTables;
    }

    for (; t < end; ++t)
    // for (int t = 0; t < 1; ++t)
    {
        for (int i = 1; i <= MAX_CHAR_ID; ++i)
        {
            if (b >= BossListSize && c >= UnitListSize)
            {
                break;
            }
            table = (const struct CharacterData *)NewGetCharacterData(i, t);
            if (table->portraitId == TerminatorPortrait)
            {
                break;
            } // ignore characters past the character with this portrait ID
              // when creating a list of playables
#ifdef FE7
            if ((table->attributes & CA_MAXLEVEL10) && (!(table->attributes & CA_BOSS)))
            {
                continue;
            } // Morphs
#endif

            boss = table->attributes & (CA_BOSS);
            switch (GetUnitListToUse(table, boss, true))
            {
                case 0: // eg no portrait
                {
                    continue;
                    break;
                }
                case 1:
                {
                    if (c >= UnitListSize)
                    {
                        continue;
                    }
                    if (FilterCharOut(table, GetClassData(table->defaultClass)))
                    {
                        continue;
                    }
                    tables[c] = t;
                    unit[c] = i;
                    c++;
                    break;
                }
                case 2:
                {
                    if (b >= BossListSize)
                    {
                        continue;
                    }
                    bosses[b] = i;
                    b++;
                    break;
                }
                default:
            }
        }
    }
    counter->x = c;
    counter->y = b;
}

/*
void BuildRecruitableCharsList(
    struct Vec2u * counter, u8 * unit, u8 * bosses, u8 * tableID, RecruitmentProc * proc1, RecruitmentProc * proc2,
    RecruitmentProc * proc3, RecruitmentProc * proc4)
{
    const struct CharacterData * table = GetCharacterData(1);
    RecruitmentProc * proc = proc1;
    int boss;
    int b = 0;
    int c = 0;
    for (int i = 1; i <= MAX_CHAR_ID; ++i)
    {
        table = (const struct CharacterData *)NewGetCharacterData(i, GetCharTableID(table->portraitId));

        // table++;
        if (i == 0x40)
        {
            proc = proc2;
        }
        if (i == 0x80)
        {
            proc = proc3;
        }
        if (i == 0xC0)
        {
            proc = proc4;
        }
        proc->id[i & 0x3F] = 0x0;
#ifdef FE7
        if ((table->attributes & CA_MAXLEVEL10) && (!(table->attributes & CA_BOSS)))
        {
            continue;
        } // Morphs
#endif
        boss = table->attributes & (CA_BOSS);
        switch (GetUnitListToUse(table, boss, true))
        {
            case 0: // eg no portrait
            {
                continue;
                break;
            }
            case 1:
            {
                unit[c] = i;
                c++;
                break;
            }
            case 2:
            {
                bosses[b] = i;
                b++;
                break;
            }
            default:
        }
    }
    counter->x = c;
    counter->y = b;
}
*/

// #define REVERSE_ORDER
RecruitmentProc * InitRandomRecruitmentProc(int procID)
{
    // if (ShouldRandomizeUsedCharTable())
    // {
    // InitAllGamesRandomRecruitmentProc(procID);
    // return;
    // }

    u8 unit[UnitListSize];
    u8 tables[UnitListSize];
    u8 bosses[BossListSize];

    for (int i = 0; i < UnitListSize; ++i)
    {
        tables[i] = 0xFF;
    }
    const struct CharacterData * table = GetCharacterData(1);
    int c = 0;
    int b = 0; // bosses count
    int seed = RandValues->seed;

    RecruitmentProc * proc1 = Proc_Start(RecruitmentProcCmd1, PROC_TREE_3);
    RecruitmentProc * proc2 = Proc_Start(RecruitmentProcCmd2, PROC_TREE_3);
    RecruitmentProc * proc3 = Proc_Start(RecruitmentProcCmd3, PROC_TREE_3);
    RecruitmentProc * proc4 = Proc_Start(RecruitmentProcCmd4, PROC_TREE_3);
    RecruitmentProc * proc5 = Proc_Start(RecruitmentProcCmd5, PROC_TREE_3);
    RecruitmentProc * proc = proc1;
    int boss;
    proc->id[0] = 0;

    struct Vec2u counter_val = { 0, 0 };
    struct Vec2u * counter = &counter_val;

    counter->x = c;
    counter->y = b;

    if (TagValues->raw != 0xFFFFFFFF)
    {
        BuildFilteredCharsList(counter, unit, bosses, tables, proc1, proc2, proc3, proc4);
    }
    else
    {
        // BuildFilteredCharsList(counter, unit, bosses, tables, proc1, proc2, proc3, proc4);
        BuildFilteredCharsList(counter, unit, bosses, tables, proc1, proc2, proc3, proc4);
    }
    c = counter->x;
    b = counter->y;
    // table--;

    // proc->count = c;

    int c_max = c; // count of characters to randomize from
    int b_max = b;
    int num;
    u32 rn = 0;
#ifdef REVERSE_ORDER
    proc = proc4;
    // table = GetCharacterData(MAX_CHAR_ID);
    for (int i = MAX_CHAR_ID; i > 0; --i)
    { // reordered at random
        // table--;
        if (i <= 0xBF)
        {
            proc = proc3;
        }
        if (i <= 0x7F)
        {
            proc = proc2;
        }
        if (i <= 0x3F)
        {
            proc = proc1;
        }
#else
    proc = proc1;
    for (int i = 1; i < MAX_CHAR_ID; ++i)
    {
        if (i >= 0x40)
        {
            proc = proc2;
        }
        if (i >= 0x80)
        {
            proc = proc3;
        }
        if (i >= 0xC0)
        {
            proc = proc4;
        }

#endif
        table = GetCharacterData(i);
#ifdef FE7
        if ((table->attributes & CA_MAXLEVEL10) && (!(table->attributes & CA_BOSS)))
        {
            continue;
        } // Morphs
#endif
        // table = (const struct CharacterData *)NewGetCharacterData(i, GetCharTableID(table->portraitId));
        // don't use NewGetCharacterData - just replace vanilla chars now
        boss = table->attributes & (CA_BOSS);

        switch (CallGetUnitListToUse(table, boss, true))
        {
            case 0:
            {
                continue;
                break;
            }
            case 1:
            {
                rn = GetNthRN_Simple(i - 1, seed, rn);
                c--;
                if (c < 0)
                {
                    c = c_max - 1;
                }
                num = HashByte_Simple(rn, c);
                proc->id[(i & 0x3F) - 1] = unit[num]; // proc + offset set to nth char
                if (i < 0x40)
                {
                    if (tables[num] != 0xFF)
                    {
                        proc5->id[(i & 0x3F) - 1] = tables[num];
                        tables[num] = tables[c];
                        tables[c] = proc5->id[(i & 0x3F) - 1];
                    }
                }
                unit[num] = unit[c]; // move last entry to one we just used
                unit[c] = proc->id[(i & 0x3F) - 1];
                break;
            }
            case 2:
            {
                rn = GetNthRN_Simple(i - 1, seed, rn);
                b--;
                if (b < 0)
                {
                    b = b_max - 1;
                }
                // if (b < 0) { proc->id[(i&0x3F)-1] = 0xFD; continue; }
                num = HashByte_Simple(rn, b);
                proc->id[(i & 0x3F) - 1] = bosses[num];
                bosses[num] = bosses[b]; // move last entry to one we just used
                bosses[b] = proc->id[(i & 0x3F) - 1];
                break;
            }
            default:
        }
    }

// #ifndef FE8 // breaks with skillsys atm
#ifdef REVERSE_ORDER
    proc = proc4;
    for (int i = MAX_CHAR_ID; i > 0; --i)
    {
        // table--;
        if (i <= 0xBF)
        {
            proc = proc3;
        }
        if (i <= 0x7F)
        {
            proc = proc2;
        }
        if (i <= 0x3F)
        {
            proc = proc1;
        }
#else
    proc = proc1;
    for (int i = 1; i < MAX_CHAR_ID; ++i)
    {
        if (i >= 0x40)
        {
            proc = proc2;
        }
        if (i >= 0x80)
        {
            proc = proc3;
        }
        if (i >= 0xC0)
        {
            proc = proc4;
        }
#endif
        table = GetCharacterData(i); // check for morphs and duplicates in vanilla table
        boss = table->attributes & (CA_BOSS);
        // if (GetUnitListToUse(table, boss, false)) {
        num = GetAdjustedCharacterID(table);
        if (num != (i + 1))
        {
            switch (num >> 6)
            {
                case 0:
                {
                    proc->id[(i & 0x3F) - 1] = proc1->id[(num & 0x3F) - 1];
                    break;
                }
                case 1:
                {
                    proc->id[(i & 0x3F) - 1] = proc2->id[(num & 0x3F) - 1];
                    break;
                }
                case 2:
                {
                    proc->id[(i & 0x3F) - 1] = proc3->id[(num & 0x3F) - 1];
                    break;
                }
                case 3:
                {
                    proc->id[(i & 0x3F) - 1] = proc4->id[(num & 0x3F) - 1];
                    break;
                }
                default:
            }
        }
        //}
    }
    // #endif
    switch (procID)
    {
        case 0:
        {
            return proc1;
            break;
        }
        case 1:
        {
            return proc2;
            break;
        }
        case 2:
        {
            return proc3;
            break;
        }
        case 3:
        {
            return proc4;
            break;
        }
        default:
    }
    return NULL;
}

void HbPopulate_SSCharacter(struct HelpBoxProc * proc) // fe7 0x80816FC fe6 0x80704DC
{
    if (ShouldRandomizeRecruitmentForUnitID(gStatScreen.unit->pCharacterData->number))
    {
        int midDesc = GetReorderedUnit(gStatScreen.unit)->descTextId;

        if (midDesc)
        {
            proc->mid = midDesc;
        }
        else
        {
#ifdef FE8                     // +0x4C
            proc->mid = 0x6BE; // TODO: mid constants
#endif
#ifdef FE7                     // +0x4C
            proc->mid = 0x396; // TODO: mid constants
#endif
#ifdef FE6                     // +0x4C
            proc->mid = 0x66d; // TODO: mid constants
#endif
        }
        return;
    }

    int midDesc = gStatScreen.unit->pCharacterData->descTextId;

    if (midDesc)
    {
        proc->mid = midDesc;
    }
    else
    {
#ifdef FE8                 // +0x4C
        proc->mid = 0x6BE; // TODO: mid constants
#endif
#ifdef FE7                 // +0x4C
        proc->mid = 0x396; // TODO: mid constants
#endif
#ifdef FE6                 // +0x4C
        proc->mid = 0x66d; // TODO: mid constants
#endif
    }
    return;
}

int ShouldDoJankyPalettes(void)
{
    return RandBitflags->colours == 2;
}

u16 HashByte_Ch(int number, int max, int noise[], int offset);
extern int NeverRandomizeBGM;
int ShouldRandomizeBGM(void)
{
    if (NeverRandomizeBGM)
    {
        return false;
    }
    if (!RandBitflags->randMusic)
    {
        return false;
    }
    return true;
}

int GetItemAttributes(int item)
{ // 801727C
    u32 attr = GetItemData(item & 0xFF)->attributes;
    int wepType = GetItemData(item & 0xFF)->weaponType;
    if ((RandBitflags->itemDur == 2) && ((attr & (IA_WEAPON | IA_STAFF)) || (wepType == 0xC)))
    {
        attr |= IA_UNBREAKABLE;
    }
    if (RandBitflags->itemDur == 3)
    {
        attr |= IA_UNBREAKABLE;
    }
    int rank = GetItemData(item & 0xFF)->weaponRank;
    int maxRank = 1;
    if (wepType == 7)
    {
        maxRank = 51; // WPN_EXP_D
    }
    // basics: E / D rank weps/staves and vulneraries
    if ((RandBitflags->itemDur == 1) &&
        (((item & 0xFF) == VULNERARY) || ((attr & (IA_WEAPON | IA_STAFF)) && (((rank <= maxRank) && (rank > 0))))))
    {
        attr |= IA_UNBREAKABLE;
    }
    return attr;
}

u16 GetItemAfterUse(int item)
{ // 16AEC 8016730 8016928
    int attr = GetItemAttributes(item);

    if (attr & IA_UNBREAKABLE)
    {
        return item;
    } // unbreakable items don't lose uses!

    item -= (1 << 8); // lose one use

    if (item < (1 << 8))
        return 0; // return no item if uses < 0

    return item; // return used item
}

int GetItemUses(int item)
{
    if ((GetItemAttributes(item) & IA_UNBREAKABLE) || RandBitflags->itemDur)
        return 0xFF;
    else
        return (item & 0xFF00) >> 8;
}

int GetItemMaxUses(int item)
{
    if ((GetItemAttributes(item) & IA_UNBREAKABLE) || RandBitflags->itemDur)
        return 0xFF;
    else
        return GetItemData(item & 0xFF)->maxUses;
}

#ifdef FE6 // Thanks Scub
u8 static const MapMusicList[] = { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 };
u8 static const OtherMusicList[] = { 2,  3,  4,  5,  6,  7,  8,  9,  10, 11, 12, 13, 14, 15,
                                     16, 17, 18, 19, 30, 31, 32, 33, 35, 36, 37, 46, 59, 63 };
#endif

#ifdef FE7 // Thanks Scub
u8 static const MapMusicList[] = { 1,  2,  3,  4,  5,  6,  7,  8,  9,  10, 11, 12, 13, 14,  15,  16,  17, 18,
                                   19, 35, 48, 50, 53, 55, 56, 57, 58, 60, 74, 78, 94, 100, 101, 102, 103 };
u8 static const OtherMusicList[] = { 1,  2,  3,  4,  5,  6,  7,  8,  9,  10, 11, 12, 13, 14, 15,  16, 17,
                                     18, 19, 37, 38, 39, 48, 50, 51, 61, 62, 63, 79, 87, 88, 112, 113 };
#endif
#ifdef FE8 // Thanks Circles
u8 static const MapMusicList[] = { 4,  5,  6,  7,  8,  9,  10, 11, 12, 13, 14, 15, 16, 17, 18,
                                   19, 20, 21, 22, 23, 24, 36, 37, 38, 49, 50, 55, 69, 84 };
#endif

struct Song
{
    void * header;
    u16 ms;
    u16 me;
};
extern struct Song * getSongTable[];
const int MaxNumberOfSongs = 500;
extern u8 BGMExceptions[];
#ifdef FE8
#define EmptyTrack 0x82263B0
#define EmptyTrack2 0x857CE28
#endif
#ifdef FE7
#define EmptyTrack 0x8ABC4AC
#define EmptyTrack2 0x869F620
#endif
#ifdef FE6
#define EmptyTrack 0x839A840
#define EmptyTrack2 0x839A840 // only 1 empty track in fe6
#endif
// #define MaxNumberOfSongs 99
u16 * BuildTracklist(u16 List[], int startingPoint, int priority)
{
    int i;
    int priority_A = priority & 0xFFFF;
    int priority_B = priority >> 16;

    // 0th entry of List is the count of available tracks
    for (i = 0; i < MaxNumberOfSongs; ++i)
    {
        List[i] = 0;
    }
    struct Song * gST = *getSongTable;
    for (i = startingPoint; i < 2000; ++i)
    {
        if (List[0] >= MaxNumberOfSongs)
        {
            break;
        }
        if (!gST[i].header) // no song pointer
        {
            break;
        }
        if (gST[i].header == (void *)EmptyTrack)
        {
            continue;
        }
        if (gST[i].header == (void *)EmptyTrack2)
        {
            continue;
        }
        if (BGMExceptions[i])
        {
            continue;
        }
        if (gST[i].ms != priority_A)
        {
            continue;
        }
        if (gST[i].me != priority_B)
        {
            continue;
        }
        List[0]++;
        List[List[0]] = i;
    }
    for (i = 0; i < startingPoint; ++i)
    {
        if (List[0] >= MaxNumberOfSongs)
        {
            break;
        }
        if (!gST[i].header) // no song pointer
        {
            break;
        }
        if (gST[i].header == (void *)EmptyTrack)
        {
            continue;
        }
        if (gST[i].header == (void *)EmptyTrack2)
        {
            continue;
        }
        if (BGMExceptions[i])
        {
            continue;
        }
        if (gST[i].ms != priority_A)
        {
            continue;
        }
        if (gST[i].me != priority_B)
        {
            continue;
        }
        List[0]++;
        List[List[0]] = i;
    }
    return List;
}

extern int GetCurrentMapMusicIndex(void);
int GetBGMTrack()
{ // fe7/fe8 only?
    if (!ShouldRandomizeBGM())
    {
        return GetCurrentMapMusicIndex();
    }
    int noise[4] = { 1, 2, gCh, 0 };
    int number = gPhase;
    // if (gActiveUnit) {
    //	noise[0] = gActiveUnit->xPos;
    //	noise[1] = gActiveUnit->yPos;
    // }

    u16 List[MaxNumberOfSongs + 1];
    BuildTracklist(
        List, HashByte_Ch(number, 500, noise, gTurn) + 1,
        0x10001); // random number up to 500 to start building the tracklist from
    int result = List[HashByte_Ch(number, List[0], noise, gTurn) + 1];
    return result;
};
// 80726ac T EkrPlayMainBGM
#ifdef FE6
typedef struct SoundRoomData
{
    int songID;
    int songName;
    int songDesc;
} SoundRoomData;
#endif

#ifndef FE6
typedef struct SoundRoomData
{
    int songID;
    int songLength;
    int displayCondition;
    int songName;
} SoundRoomData;
#endif

extern struct SoundRoomData * getSoundRoom[];

extern int NextRN_N(int max);
int RandomizeBattleMusic(int id)
{
    if (!ShouldRandomizeBGM())
    {
        return id;
    }
    u16 List[MaxNumberOfSongs + 1];
    BuildTracklist(List, NextRN_N(600), 0);
    return List[NextRN_N(List[0]) + 1];
    // int result = List[NextRN_N(List[0])+1];
    // return result; // not all tracks with 0x10001 priority work for battle music fsr
    //  a random track from sound room seems to work, though *shrugs*
    // struct SoundRoomData * SoundRoomTable = *getSoundRoom; // starts at index 1, not 0
#ifdef FE6
    // #68 is max
    // return SoundRoomTable[NextRN_N(52)].songID; // before game over at 53 I guess
#endif
#ifdef FE7 // #99 is max
    // return SoundRoomTable[NextRN_N(90)].songID; // before game over at 91
#endif
#ifdef FE8 // #68 is max
    // return SoundRoomTable[NextRN_N(63)].songID; // before game over at 64
#endif
};

void m4aSongNumStart(u16);
extern void StartBgm(int songId, struct Proc * proc);
extern int GetCurrentBgmSong(void);
extern void Sound_FadeOutBGM(int speed);
extern void StartBgmExt(int songId, int speed, struct Proc * proc);
void StartMapSongBgm(void)
{                               // 8015F84, 80163E4
    StartBgm(GetBGMTrack(), 0); // 8003890, 8003210
    return;
}
struct PhaseIntroSubProc
{
    PROC_HEADER;
    /* 29 */ u8 _pad_29[0x4C - 0x29];
    /* 4C */ s16 timer;
    /* 4E */ s16 stat_index;
};
extern u8 gSfx;
#define PlaySoundEffect(id)                                                                                            \
    if (!(gSfx & 0x2))                                                                                                 \
    m4aSongNumStart((id)) // 80BE594, 809C860
void PhaseIntroInitText(struct PhaseIntroSubProc * proc)
{
    if (GetCurrentBgmSong() != GetBGMTrack()) // 80034DC, 8002F68
        Sound_FadeOutBGM(4);                  // 80035EC, 8003064

#ifdef FE8
    PlaySoundEffect(0x73); // 803DD98, 8036D08
#endif
#ifdef FE7
    PlaySoundEffect(0x393); // 803DD98, 8036D08
#endif
#ifdef FE6
    PlaySoundEffect(0x73); // 73 as well apparently
#endif

    proc->timer = 15;
}
//! FE8U = 0x080328B0
void sub_80328B0(void)
{
    int bgmIdx = GetBGMTrack();

    if (GetCurrentBgmSong() != bgmIdx)
    {
        StartBgmExt(bgmIdx, 6, NULL); // 80038AC, 800322C
    }

    return;
}
extern unsigned GetGameClock(void); // 8000F14
extern u16 const gObject_8x8[];     // 85c39A0 8B905B0

extern void CallARM_PushToSecondaryOAM(int xMask, int yMask, const u16 * c, int d); // 8003870 / 8004388
extern u16 gCameraX;
extern u16 gCameraY;
#define OAM0_Y(ay) ((ay) & 0x00FF)
#define OAM1_X(ax) ((ax) & 0x01FF)
int UnitHasDroppableItem(struct Unit * unit)
{
    if (UNIT_FACTION(unit) != FACTION_RED)
    {
        return false;
    }
    return (unit->state & US_DROP_ITEM);
}
inline s8 IsItemStealableSimple(int item)
{
    return (GetItemData(item & 0xFF)->weaponType == 9);
}
extern int IsItemStealable(int item); // 8016D34 8016D38
int UnitHasStealableItem(struct Unit * unit)
{
    if (UNIT_FACTION(unit) != FACTION_RED)
    {
        return false;
    }
    for (int i = 0; i < 5; ++i)
    {
#ifdef FE8
        if (IsItemStealableSimple(unit->items[i]))
        {
            return true;
        }
#else
        if (IsItemStealable(unit->items[i]))
        {
            return true;
        }
#endif
    }
    return false;
}
int MaybeDisplayStealOrDropIcon(struct Unit * unit)
{
    if ((GetGameClock() & 0x1F) >= 20)
    {
        return false;
    }
    if (!UNIT_IS_VALID(unit))
    {
        return false;
    }

    int x = unit->xPos;
    int y = unit->yPos;
    x = x * 16 - gCameraX;
    y = y * 16 - gCameraY;
    if (x < -16 || x > 240)
    {
        return false;
    }

    if (y < -16 || y > 160)
    {
        return false;
    }
    if (UnitHasDroppableItem(unit))
    {
        CallARM_PushToSecondaryOAM(
            OAM1_X(0x200 + x + 1), OAM0_Y(0x100 + y + 7), gObject_8x8, 0x869); // 0x869 priority 2 tile 0x69
    }
    else if (UnitHasStealableItem(unit))
    {
        CallARM_PushToSecondaryOAM(OAM1_X(0x200 + x + 1), OAM0_Y(0x100 + y + 7), gObject_8x8, 0x865);
    }
#ifdef FE6
    // add boss icon to fe6
    if (UNIT_CATTRIBUTES(unit) & CA_BOSS)
    {
        CallARM_PushToSecondaryOAM(OAM1_X(0x200 + x + 9), OAM0_Y(0x100 + y + 7), gObject_8x8, 0x850); // drop 0x69
    }
#endif
    return true;
}
extern void RandColours(int bank, int index, int amount, u8 portraitId);
struct FaceVramEntry
{
    /* 00 */ u32 tileOffset;
    /* 04 */ u16 paletteId;
};
extern struct FaceVramEntry sFaceConfig[4];
struct FaceBlinkProc;
struct FaceData;
struct FaceProc
{
    /* 00 */ PROC_HEADER;

    /* 2C */ const struct FaceData * pFaceInfo;
    /* 30 */ u32 displayBits;
    /* 34 */ s16 xPos;
    /* 36 */ s16 yPos;

    /* 38 */ void * sprite;

    /* 3C */ u16 oam2;
    /* 3E */ u16 faceId;
    /* 40 */ u8 faceSlot;
    /* 41 */ u8 spriteLayer;

    /* 44 */ ProcPtr unk_44;
    /* 48 */ struct FaceBlinkProc * pBlinkProc;
};
struct PlayerInterfaceProc
{
    PROC_HEADER;

#ifndef FE6
    struct Text unk_2c[2];
#else
    struct Text unk_2c[1];
#endif

    s8 unk_3c;
    s8 unk_3d;
    s8 unk_3e;
    s8 unk_3f;

    s16 * unk_40;
    s16 unk_44;
    s16 unk_46;
    s16 unk_48;
    u8 unk_4a;
    u8 unk_4b;
    u8 xCursorPrev;
    u8 yCursorPrev;
    u8 xCursor;
    u8 yCursor;
    s8 unk_50;
    u8 unk_51;
    u8 unk_52;
    u8 unk_53;
#ifndef FE6 // one of these unk past yCursor is not present in fe6
    u8 unk_54;
#endif
    s8 unk_55;
    s8 isRetracting;
    s8 quadrant;
    int unk_58;
};
extern struct FaceProc * gFaces[]; // fe7 30041C0 fe6 3004000
#define FACE_DISP_BIT_13 (1 << 13)
// fe6 actor 02039214
// fe6 target 02039290
extern int GetUnitPortraitId(struct Unit * unit);                          // fe7 8018BD8 80184F0
extern struct ProcCmd gProcScr_StatScreen[];                               // fe7 8CC1F6C fe6 8677680
extern struct ProcCmd gProc_ekrBattleDeamon[];                             // fe7 8B9A99C fe6 85CB508
extern struct PlayerInterfaceProc const gProcScr_UnitDisplay_MinimugBox[]; // fe7 8CC2C60 fe6 86781D4
extern u16 gCursorX;                                                       // 202BCB0+0x14 // bcf0 as chdata
extern u16 gCursorY;                                                       // 202BCB0+0x16
// fe6 202AA1C, 202AA1E
// fe7 0202BBCC, 202BBCE
extern u8 BattleAttackerSideBool; // fe8 203E108 fe7 203E014 203CCFE
extern u8 ** gBmMapUnit;
int GetAdjustedPortraitId(struct Unit * unit)
{
    int portraitID = GetUnitPortraitId(unit);
    if (!unit->pCharacterData->portraitId)
    {
        portraitID += unit->index;
        portraitID += unit->pCharacterData->number;
        portraitID &= 0xFF;
    }
    if (!portraitID)
    {
        portraitID = 1;
    }
    return portraitID;
}

extern int NeverRandomizeColours;
extern int PortraitColoursPastThisAreNotSkin;
int ShouldRandomizeColours(void)
{
    if (NeverRandomizeColours)
    {
        return false;
    }
    if (RandBitflags->colours)
    {
        return true;
    }
    return false;
}
extern u16 gPaletteBuffer[];
extern struct Unit gBattleActorUnit;
extern struct Unit gBattleTargetUnit;
int GetRNByID(int id);
extern bool FadeExists(void); // 80145d0  8013EB8
void AdjustNonSkinColours(
    int bank, int id, int AlwaysRandomizePastThisColour, int NeverRandomizeBeforeThisColour, int fading)
{
    if (id > 0xFF) // other games use different palette order
    {
        AlwaysRandomizePastThisColour = 99;
        NeverRandomizeBeforeThisColour = 0;
    }
    id = GetRNByID(id);
    int r, g, b, col;
    u16 * buffer = &gPaletteBuffer[(bank * 16)];
    for (int i = 0; i < 16; i++)
    {
        if (i < NeverRandomizeBeforeThisColour)
        {
            i = NeverRandomizeBeforeThisColour;
        }
        col = buffer[i];
        r = col & (0x1F);
        g = (col & (0x1F << 5)) >> 5;
        b = (col & (0x1F << 10)) >> 10;
        if (i < AlwaysRandomizePastThisColour)
        {
            if ((r >= g) && (g >= b))
            { // yellowish/brownish (skin colours)
                if (((r - g) < 14) && ((g - b) < 25))
                { // no extreme differences
                    if (fading)
                    {
                        continue;
                    }
                    else if (r > 17)
                    { // r > g > b
                        if ((r + g) > 36)
                        {
                            continue;
                        }
                    }
                }
            }
        }
        RandColours(bank, i, 1, id);
    }
}

extern struct ProcCmd const ProcScr_PrepUnitScreen[]; // 0x8A18E8C bgp 2 8CC4854 fe6 8678E38
extern struct ProcCmd const ProcScr_PrepItemScreen[]; // 0x8A189A4  bgp 3 8CC4448
extern struct ProcCmd const gProcScr_SupportScreen[]; // 0x8A1975C  bgp 2
struct PrepItemScreenProc
{
    /* 00 */ PROC_HEADER;
    /* 29 */ u8 unk_29;
    /* 2A */ u8 hoverUnitIdx;
    /* 2B */ u8 selectedUnitIdx;
    /* 2c */ u8 id;
    u8 pad1;
    u8 pad2;
    u8 pad3;
    u8 fe6ID;           // 0x30
    u8 fe6_supportID;   // 0x31
    int pad4;           // 0x34
    int pad5;           // 0x38
    int pad6;           // 0x3c
    int pad7;           // 0x40
    int pad8;           // 0x44
    struct Unit * unit; // 0x48
};
struct SupportScreenProc
{
    /* 00 */ PROC_HEADER;

    /* 2C */ int unk_2c;
    /* 30 */ int unk_30;
    /* 34 */ int unk_34;
    /* 38 */ int curIndex;
    /* 3C */ int unk_3c;
    /* 40 */ s8 unk_40;         // possibly direction (up or down)
    /* 41 */ u8 unk_41;         // possibly number of positions to move up or down
    /* 42 */ s8 fromPrepScreen; // true if from prep screen; false if from title screen
    /* 43 */ s8 helpTextActive;
};
#ifndef FE6
struct Unit * GetUnitFromPrepList(int index); // fe7 808DD18
#else
struct PrepUnitList
{
    struct Unit * units[0x40];
    int max_num;    /* A counter maybe related to the amount of units in team */
    int latest_pid; /* Last unit char-id when you leave the prep-unit-screen */
};
extern struct PrepUnitList gPrepUnitList;
struct Unit * GetUnitFromPrepList(int index)
{
    return gPrepUnitList.units[index]; // 200CC38
}
#endif
extern struct ProcCmd const ProcScr_PalFade[];   // 85C4D7C 8B92914
extern struct ProcCmd const ProcScr_FadeCore[];  // 85C4E14 8B929AC
extern struct ProcCmd const ProcScr_BmFadeIN[];  // 8679008 CE4C50 8a20da4
extern struct ProcCmd const ProcScr_BmFadeOUT[]; // 8679028 CE4C80 8A20DCC

int AnyFadeExists(void)
{
    if (FadeExists())
        return true;
    if (Proc_Find(ProcScr_FadeCore))
        return true;
    if (Proc_Find(ProcScr_PalFade))
        return true;
    if (Proc_Find(ProcScr_BmFadeIN))
        return true;
    if (Proc_Find(ProcScr_BmFadeOUT))
        return true;

    return false;
}
extern int VanillaPortraitsOnly;
void PortraitAdjustNonSkinColours(
    int bank, int id, int AlwaysRandomizePastThisColour, int NeverRandomizeBeforeThisColour, int fading, int classCard)
{
    if ((AlwaysRandomizePastThisColour) && (!NeverRandomizeBeforeThisColour))
    {
        if (gPaletteBuffer[(bank * 16) + 1] >= 0x6000)
        {
            NeverRandomizeBeforeThisColour = 5;
        }
    }
    if (classCard)
    {
        AlwaysRandomizePastThisColour = 99;
        NeverRandomizeBeforeThisColour = 0;
    }
    if (!VanillaPortraitsOnly)
    {
        AlwaysRandomizePastThisColour = 99;
        NeverRandomizeBeforeThisColour = 0;
    }
    AdjustNonSkinColours(bank, id, AlwaysRandomizePastThisColour, NeverRandomizeBeforeThisColour, fading);
}

extern u8 gVision;
extern struct ProcCmd ProcScr_ekrsubAnimeEmulator[];
int MaybeRandomizeColours(void)
{
    if (RandBitflags->fog == 1)
    {
        gVision = 0;
    }
    if (RandBitflags->fog == 2)
    {
        gVision = 3;
    }

    if (!ShouldRandomizeColours())
    {
        return false;
    }
    int result = false; // sizeof(struct BattleUnit);
    int fading = AnyFadeExists();

    // struct BattleUnit bunit;
    // result += bunit.hasItemEffectTarget;
    struct Unit * unit = NULL;
    int classCard = true;
    int id = 0;
    int palID = 0;
    if (Proc_Find(gProcScr_StatScreen))
    { // stat screen portrait
        unit = gStatScreen.unit;
        if (unit)
        {
            if (unit->pCharacterData->portraitId)
            {
                classCard = false;
            }
#ifndef FE8
            PortraitAdjustNonSkinColours(
                13, GetAdjustedPortraitId(unit), PortraitColoursPastThisAreNotSkin, 0, fading, classCard);
#else
            PortraitAdjustNonSkinColours(
                11, GetAdjustedPortraitId(unit), PortraitColoursPastThisAreNotSkin, 0, fading, classCard);
#endif
            return true; // so we don't alter prep palettes during stat screen
        }
    }
    struct PlayerInterfaceProc * proc = Proc_Find((struct ProcCmd *)gProcScr_UnitDisplay_MinimugBox);
    if (proc)
    {
        unit = GetUnit(gBmMapUnit[gCursorY][gCursorX]);
#ifdef FE7
        if (!unit)
        {
            unit = GetUnit(gBmMapUnit[proc->yCursorPrev][proc->xCursorPrev]);
        }
#endif
#ifdef FE8
        // if (proc->unk_55) { unit = GetUnit(gBmMapUnit[proc->yCursorPrev][proc->xCursorPrev]); }
        if (proc->isRetracting)
        {
            unit = GetUnit(gBmMapUnit[proc->yCursorPrev][proc->xCursorPrev]);
        }
#endif
        if (gActiveUnit->state & US_HIDDEN)
        {
            unit = gActiveUnit;
        } // for frame we select unit
        if (unit)
        {
            if (unit->pCharacterData->portraitId)
            {
                classCard = false;
            }
            PortraitAdjustNonSkinColours(
                4, GetAdjustedPortraitId(unit), PortraitColoursPastThisAreNotSkin, 0, fading, classCard);
            result = true;
        }
    }
    //

    // faces
    for (int i = 0; i < 4; ++i)
    {
        if (gFaces[i] == NULL)
        {
            continue;
        }
#ifdef FE6
        if ((gFaces[i]->faceSlot < 0x99) || (gFaces[i]->faceSlot > 0xB8))
        {
            classCard = false;
        }
#endif
#ifdef FE7
        if ((gFaces[i]->faceId < 0xBE) || (gFaces[i]->faceId > 0xDE))
        {
            classCard = false;
        }
#endif
#ifdef FE8
        if (gFaces[i]->faceId < 0x72)
        {
            classCard = false;
        }
#endif

#ifdef FE6
        PortraitAdjustNonSkinColours(
            sFaceConfig[i].paletteId + 16, gFaces[i]->faceSlot, PortraitColoursPastThisAreNotSkin, 0, fading,
            classCard);
#else
        PortraitAdjustNonSkinColours(
            sFaceConfig[i].paletteId + 16, gFaces[i]->faceId, PortraitColoursPastThisAreNotSkin, 0, fading, classCard);
#endif
        result = true;
    }

    struct PrepItemScreenProc * proc_2 = Proc_Find((struct ProcCmd *)ProcScr_PrepUnitScreen);
    if (proc_2)
    {
        palID = 2;
#ifdef FE6
        id = proc_2->fe6ID;
        // if (id == 0xFF) { id = proc_2->fe6ID; }

        if (*TILEMAP_LOCATED(gBG1TilemapBuffer, 1, 0) == 0x1001)
        {
            palID = 3;
            id = proc_2->fe6_supportID;
        }
// else if ((int)proc_2->proc_scrCur == 0x8678E98) { palID = 3; }
#else
        id = proc_2->id;
#endif
        unit = GetUnitFromPrepList(id);
#ifdef FE6
        if (palID == 3)
        {
            unit = proc_2->unit;
        }
#endif

        if (unit)
        {
            if (unit->pCharacterData->portraitId)
            {
                classCard = false;
            }
            PortraitAdjustNonSkinColours(
                palID, GetAdjustedPortraitId(unit), PortraitColoursPastThisAreNotSkin, 0, fading, classCard);
            result = true;
        }
    }
#ifndef FE6
    struct PrepItemScreenProc * proc_3 = Proc_Find((struct ProcCmd *)ProcScr_PrepItemScreen);
    if (proc_3)
    {
#ifdef FE8
        struct ProcPtr * proc_5 = Proc_Find((struct ProcCmd *)ProcScr_ekrsubAnimeEmulator);
        if (!proc_5)
        {
#endif
#ifdef FE8
            palID = 3;
#endif
#ifdef FE7
            palID = 2;
#endif
#ifndef FE8
            id = proc_3->hoverUnitIdx;
            if (id == 0xFF)
            {
                id = proc_3->unk_29;
            }
#endif

#ifdef FE8
            id = proc_3->selectedUnitIdx;
            if (id == 0xFF)
            {
                id = proc_3->hoverUnitIdx;
            }
#endif
            unit = GetUnitFromPrepList(id);
            if (unit)
            {
                if (unit->pCharacterData->portraitId)
                {
                    classCard = false;
                }
                PortraitAdjustNonSkinColours(
                    palID, GetAdjustedPortraitId(unit), PortraitColoursPastThisAreNotSkin, 0, fading, classCard);
                result = true;
            }
#ifdef FE8
        }
#endif
    }
#endif
#ifdef FE8
    struct SupportScreenProc * proc_4 = Proc_Find((struct ProcCmd *)gProcScr_SupportScreen);
    if (proc_4)
    {
        unit = GetUnitFromPrepList(proc_4->curIndex);
        if (unit)
        {
            if (unit->pCharacterData->portraitId)
            {
                classCard = false;
            }
            PortraitAdjustNonSkinColours(
                2, GetAdjustedPortraitId(unit), PortraitColoursPastThisAreNotSkin, 0, fading, classCard);
            result = true;
        }
    }
#endif

    // battle animations
    if (RandBitflags->colours == 1)
    { // if 3, it's portraits only. 2 is janky
        // if (RandBitflags->colours != 3) { // if 3, it's portraits only. 2 is janky
        if (Proc_Find(gProc_ekrBattleDeamon))
        { // battle anim
            unit = &gBattleActorUnit;
            if (BattleAttackerSideBool)
            { // swap units
                unit = &gBattleTargetUnit;
            }
            int offset = 0;
            if (gPaletteBuffer[((7 + 16) * 16) + 1] >= 0x7BBE)
            {
                offset = 5;
            }
            // if col index 1 is white, skip first few colours in battle anim
            AdjustNonSkinColours(7 + 16, GetAdjustedPortraitId(unit), 99, offset, fading);
            unit = &gBattleTargetUnit;
            if (BattleAttackerSideBool)
            { // swap units
                unit = &gBattleActorUnit;
            }
            offset = 0;
            if (gPaletteBuffer[((9 + 16) * 16) + 1] >= 0x7BBE)
            {
                offset = 5;
            }
            AdjustNonSkinColours(9 + 16, GetAdjustedPortraitId(unit), 99, offset, fading);

            result = true;
        }
    }
    return result;
}

inline int IsClassInvalid(int i)
{
    return ClassExceptions[i].NeverChangeInto;
}
int ShouldRandomizeGrowth(struct Unit * unit)
{
    if ((!RandBitflags->growth) && (!RandBitflags->grow50))
    {
        return false;
    }
    return !CharExceptions[unit->pCharacterData->number].NeverChangeFrom;
}
int ShouldRandomizeStatCaps(struct Unit * unit)
{
    if (!RandBitflags->caps)
    {
        return false;
    }
    return !CharExceptions[unit->pCharacterData->number].NeverChangeFrom;
}
extern const struct ProcCmd gProcScr_ArenaUiMain[]; // fe6 86911AC fe7 8CE729C fe8 8A394DC
int ShouldRandomizeClass(struct Unit * unit)
{
    int config = RandBitflags->class;
    if (!config)
    {
        return false;
    }
    if ((config == 3) && (UNIT_FACTION(unit) != FACTION_RED))
    {
        return false;
    }
    if ((config == 2) && (UNIT_FACTION(unit) == FACTION_RED))
    {
#ifdef FE6
        if (unit->pCharacterData->number > 0x44) // recruitable BWL units as players
#endif
#ifndef FE6
            if (unit->pCharacterData->number > 0x3a) // recruitable BWL units as players
#endif
            {
                return false;
            }
    }
    // if (Proc_Find(gProcScr_ArenaUiMain)) { return false; }
    return !CharExceptions[unit->pCharacterData->number].NeverChangeFrom;
}
int IsClassOrRecruitmentRandomized(struct Unit * unit)
{
    int result = ShouldRandomizeClass(unit);
    result |= ShouldRandomizeRecruitmentForUnitID(unit->pCharacterData->number);
    return result;
}

int IsAnythingRandomized(void)
{
    return RandBitflags->base | RecruitValues->recruitment | ((RandBitflags->growth != 4) && (RandBitflags->growth)) |
        RandBitflags->caps | RandBitflags->itemStats | RandBitflags->class | RandBitflags->shopItems |
        RandBitflags->foundItems;
}

u32 GetSeed(void)
{
    return RandValues->seed;
}

int ShouldChangeAI(void)
{
    return RecruitValues->ai;
}

void MaybeChangeAi2(void)
{
    int settings = ShouldChangeAI();
    if (settings == 2)
    {
        if (gActiveUnit->ai2 == 3)
        {
            if (UNIT_CATTRIBUTES(gActiveUnit) & CA_BOSS)
            {
                return;
            }
            if (gTurn > 15)
            {
                int noise[4] = { gActiveUnit->pCharacterData->number, gActiveUnit->pClassData->number, 0, 0 };
                if (HashByte_Ch(gTurn, 100, noise, gTurn) < ((gTurn - 15) * 3))
                {
                    gActiveUnit->ai2 = 0;
                }
            }
        }
    }
    else if (settings == 1)
    {
        gActiveUnit->ai2 = 0;
    }
}

int GetMaxItems(void)
{
    if (MaxItems_Link)
    {
        return MaxItems_Link;
    }
    if (*MaxItems > 32)
    {
        return *MaxItems;
    }
    const struct ItemData * table = GetItemData(1);
    for (int i = 1; i <= 256; i++)
    {
        if (table->number != i)
        {
            table--;
            break;
        }
        table++;
    }
    int c = table->number;
    if (c > 255)
    {
        c = 255;
    }
    if (c < 1)
    {
        c = 1;
    }
    *MaxItems = c;
    return c;
}
int GetMaxClasses(void)
{
    if (MaxClasses_Link)
    {
        return MaxClasses_Link;
    }
    if (*MaxClasses > 32)
    {
        return *MaxClasses;
    }
    const struct ClassData * table = GetClassData(1);
    int c = 256;
#ifdef FE6
    if (!RecruitValues->newClasses)
    {
        c = 67;
    }
#endif
#ifdef FE7
    if (!RecruitValues->newClasses)
    {
        c = 90;
    }
#endif
#ifdef FE8
    if (!RecruitValues->newClasses)
    {
        c = 126;
    }
#endif
    for (int i = 1; i <= c; i++)
    {
        if (table->number != i)
        {
            table--;
            break;
        }
        table++;
    }
    c = table->number;
    if (c > 255)
    {
        c = 255;
    }
    if (c < 1)
    {
        c = 1;
    }
    *MaxClasses = c;
    return c;
}

u32 NextSeededRN_Simple(u32 rn)
{
    // This generates a pseudorandom string of 32 bits
    u32 rn0 = rn & 0xFFFF;
    u32 rn1 = rn >> 16;
    rn = (rn1 << 11) + (rn0 >> 5) + (rn0 << 16);

    // Shift state[2] one bit
    rn0 *= 2;

    // "carry" the top bit of state[1] to state[0]
    if (rn1 & 0x8000)
        rn0++;

    rn ^= rn0;
    return rn;
}

extern const u32 RNTable[]; // = { 0x924EA36E };

u32 InitSeededRN_Simple(int seed, u32 currentRN)
{
    // This table is a collection of 8 possible initial rn state
    // 3 entries will be picked based of which "seed" was given

    u16 initTable[8] = { 0xA36E, 0x924E, 0xB784, 0x4F67, 0x8092, 0x592D, 0x8E70, 0xA794 };

    int mod = Mod(seed, 7);

    currentRN = initTable[(mod++ & 7)];
    currentRN |= initTable[(mod++ & 7)] << 16;

    if (Mod(seed, 23) > 0)
    {
        for (mod = Mod(seed, 23); mod != 0; mod--)
        {
            currentRN = NextSeededRN_Simple(currentRN);
        }
    }

    return currentRN;
}

u32 GetNthRN_Simple(int n, u32 seed, u32 currentRN)
{
    int i = n + seed;
    i = (i ^ (i >> 12)) & 0x3FFF;
    // n = (n ^ (n >> 4)) & 0xF;
    n &= 0xF;
    if (!currentRN)
    {
        currentRN = RNTable[i]; // InitSeededRN_Simple(seed, currentRN);
    }
    for (int i = 0; i < n; i++)
    {
        currentRN = NextSeededRN_Simple(currentRN);
    }
    return currentRN;
}

int NextSeededRN(u16 * currentRN)
{
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

void InitSeededRN(int seed, u16 * currentRN)
{
    // This table is a collection of 8 possible initial rn state
    // 3 entries will be picked based of which "seed" was given

    u16 initTable[8] = { 0xA36E, 0x924E, 0xB784, 0x4F67, 0x8092, 0x592D, 0x8E70, 0xA794 };

    int mod = Mod(seed, 7);

    currentRN[0] = initTable[(mod++ & 7)];
    currentRN[1] = initTable[(mod++ & 7)];
    currentRN[2] = initTable[(mod & 7)];

    if (Mod(seed, 23) > 0)
        for (mod = Mod(seed, 23); mod != 0; mod--)
            NextSeededRN(currentRN);
}

u16 GetNthRN(int n, int seed)
{
    n &= 0x3F;
    u16 currentRN[3] = { 0, 0, 0 };
    InitSeededRN(seed, currentRN);
    int result = 0;
    for (int i = 0; i < n; i++)
    {
        result = NextSeededRN(currentRN);
    }
    return result;
}

struct GlobalSaveInfo2
{
    u8 _pad_[0x60];
    /* 60 */ u16 checksum;
};
extern bool ReadGlobalSaveInfo(struct GlobalSaveInfo2 * buf); // 80842E8 809E4F0
// no$gba -> utility -> binarydump -> saveas RNTable.dmp
/*
u32 * mainTest(u32 * result)
{
    asm("mov r11, r11");
    u32 * start = result;
    u32 current = InitSeededRN_Simple(0, 0);
    // 0x924EA36E
    current = 0x2318382c; // this is what InitSeededRN_Simple(0, 0); spits out

    current = 0x9F3FAFCF; // next is ae ff 4f b7

    current = 0x9CB918AB; //

    int count = 0;

    while (count < 0x80021)
    {
        current = NextSeededRN_Simple(current);
        count++;
        if (!(count & 0xF))
        {
            *result++ = current;
        }
    }
    asm("mov r11, r11");
    return result;
}
*/

int GetInitialSeed(int rate, ConfigMenuProc * proc)
{
    // u32 * values = (u32 *)0x2000000;
    // mainTest(values);
    int result = RandValues->seed;
    int clock = GetGameClock() >> rate;
    if (!result)
    {
        if (!proc->globalChecksum)
        {
            struct GlobalSaveInfo2 info;
            ReadGlobalSaveInfo(&info);
            proc->globalChecksum = info.checksum;
        }
        result = (GetNthRN(clock, (clock & 0xF)) << 4) | GetNthRN(clock, (clock & 0xF0));
        result += proc->globalChecksum;
    }
    if (!result)
    {
        result = GetGameClock() << 9;
    }
    if (result > 999999)
    {
        result &= 0xEFFFF;
    }
    return result;
}

u16 HashByte_Class(int n, int max, u8 noise[], int offset)
{
    int c;
    while ((c = *noise++))
    {
        n = c + (n << 6) + (n << 16) - n;
    }
    n = (RandValues->seed & 0xFF) + (n << 6) + (n << 16) - n;
    n = ((RandValues->seed & 0xFF00) >> 8) + (n << 6) + (n << 16) - n;
    n = ((offset & 0xFF)) + (n << 6) + (n << 16) - n;
    return Mod((n & 0x2FFFFFFF), max);
}

u16 HashByte_Global(int number, int max, int noise[], int offset)
{
    // Mix values without large multiplications
    offset ^= RandValues->seed;
    offset ^= noise[1] * 29; // Small primes
    offset ^= noise[2] * 61;
    offset ^= noise[3] * 113;
    offset ^= number * 37;
    offset ^= noise[0] * 73;

    // Lightweight bit scrambling
    offset ^= (offset >> 4) ^ (offset << 3);
    offset *= 40503; // Smaller prime (fits in 16-bit)

    u32 currentRN = GetNthRN_Simple(offset, RandValues->seed, 0);

    return Mod((currentRN & 0x2FFFFFFF), max);
}

u16 HashByte_GlobalOld(int number, int max, int noise[], int offset)
{
    offset += noise[0] + noise[1] + noise[2] + noise[3] + number;
    // offset &= 0xFF; // GetNthRN_Simple does this anyway
    int currentRN = 0;
    currentRN = GetNthRN_Simple(offset, RandValues->seed, currentRN);
    currentRN = (RandValues->seed & 0xFF) + (currentRN << 6) + (currentRN << 16) - currentRN;
    currentRN = ((RandValues->seed & 0xFF00) >> 8) + (currentRN << 6) + (currentRN << 16) - currentRN;
    // currentRN = ((RandValues->seed&0xFF0000) >> 16) + (currentRN << 6) + (currentRN << 16) - currentRN;
    currentRN = ((currentRN << 5) + currentRN) ^ RandValues->seed;
    currentRN = ((currentRN << 5) + currentRN) ^ number;
    for (int c = 0; c < 4; ++c)
    {
        for (int i = 0; i < (noise[c] & 0xF); ++i)
        {
            currentRN = NextSeededRN_Simple(currentRN);
        }
    }

    return Mod((currentRN & 0x2FFFFFFF), max);
}

u16 HashByte_GlobalOlder(int number, int max, int noise[], int offset)
{
    if (max == 0)
        return 0;
    offset += noise[0] * 3;
    offset += noise[1] * 5;
    offset += noise[2] * 7;
    offset += noise[3] * 11;
    // offset = Mod(offset, 256);
    offset &= 0xFF;
    u32 hash = 5381;
    hash = ((hash << 5) + hash) ^ number;
    // hash = ((hash << 5) + hash) ^ *StartTimeSeedRamLabel;
    u8 seed[3] = { (RandValues->seed & 0xFF), (RandValues->seed & 0xFF00) >> 8, (RandValues->seed & 0xFF0000) >> 16 };
    for (int i = 0; i < 3; ++i)
    {
        hash = ((hash << 5) + hash) ^ seed[i];
    }

    for (int i = 0; i < 4; ++i)
    {
        if (!noise[i])
        {
            continue;
        }
        hash = ((hash << 5) + hash) ^ noise[i];
    }
    hash = GetNthRN(offset + 1, hash);

    return Mod((hash & 0x2FFFFFFF), max);
};

u16 HashByte_Ch(int number, int max, int noise[], int offset)
{
    int i = 0;
    for (i = 0; i < 4; i++)
    {
        if (!noise[i])
        {
            noise[i] = gCh;
            break;
        }
    }
    return HashByte_Global(number, max, noise, offset);
};

s16 HashPercent(int number, int noise[], int offset, int global, int earlygamePromo)
{
    if (number < 0)
        number = 0;
    int variation = (RandValues->variance) * 5;
    if (earlygamePromo == 3)
    { // 2/3rds
        variation += variation;
        variation = variation / 3;
    }
    int percentage = 0;
    if (global)
    {
        percentage = HashByte_Global(number, variation * 2, noise, offset); // rn up to 150 e.g. 125
    }
    else
    {
        percentage = HashByte_Ch(number, variation * 2, noise, offset);
    } // rn up to 150 e.g. 125
    percentage += (100 - variation); // 125 + 25 = 150
    if (earlygamePromo == 1)
    {
        if (percentage > 125)
        {
            percentage = percentage >> 1;
        }
    }
    if (earlygamePromo == 2)
    {
        if (percentage > 150)
        {
            percentage = percentage >> 1;
        }
    }
    int ret = Div1((percentage * number), 100); // 1.5 * 120 (we want to negate this)
    if (ret > 127)
        ret = Div1((200 - percentage) * number, 100);
    if (ret < 0)
        ret = 0;
    return ret;
};

s16 HashByPercent_Ch(int number, int noise[], int offset, int earlygamePromo)
{
    return HashPercent(number, noise, offset, false, earlygamePromo);
};

s16 HashByPercent(int number, int noise[], int offset)
{
    return HashPercent(number, noise, offset, true, false);
};

s16 HashByTwoThirdsPercent(int number, int noise[], int offset)
{
    return HashPercent(number, noise, offset, true, 3);
};

int GetRNByID(int id)
{
    int noise[4] = { 0, 0, 0, 0 };
    int result = HashByte_Global(5, 254, noise, id) + 1;
    if (result < 40)
    {
        result += 40;
    }
    if (result > 210)
    {
        result -= 40;
    }
    return result;
}

s16 HashMight(int number, int noise[])
{
    if (!RandBitflags->itemStats)
    {
        return number;
    }
    if (number == 255)
    {
        return number;
    } // eclipse
    return HashByTwoThirdsPercent(number, noise, 0) + 2;
}
extern int MaxWeaponHitrate;
s16 HashHit(int number, int noise[])
{
    if (!RandBitflags->itemStats)
    {
        return number;
    }
    number = HashByTwoThirdsPercent(number, noise, 0);
    if (number < 50)
        number += number + (noise[0] & 0x1F) + 30;
    if (number > MaxWeaponHitrate)
    {
        number = MaxWeaponHitrate;
    }
    return number;
}
s16 HashCrit(int number, int noise[])
{
    if (!RandBitflags->itemStats)
    {
        return number;
    }
    if (number == 255)
    {
        return number;
    } // weps that cannot crit
    return HashByPercent(number, noise, 0);
}
s16 HashWeight(int number, int noise[])
{
    if (!RandBitflags->itemStats)
    {
        return number;
    }
    return HashByTwoThirdsPercent(number, noise, 0);
}

inline int IsUnitAlliedOrPlayable(struct Unit * unit)
{
    int result = false;
    int uid = unit->pCharacterData->number;
    if (UNIT_FACTION(unit) != FACTION_RED)
    {
        return true;
    }
#ifdef FE6
    if (uid < 0x45)
    {
        result = true;
    }
#endif
#ifdef FE7
    if (uid < 0x3b)
    {
        result = true;
    }
#endif
#ifdef FE8
    if (uid < 0x2d)
    {
        result = true;
    }
#endif
    return result;
}

// Random:
// Class, Growths, Base stats, Caps, Item Stats, Chest items

int GetItemMight(int item)
{
    item &= 0xFF;
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = item;
    int might = GetItemData(item & 0xFF)->might;
    return HashMight(might, noise);
}

int GetItemHit(int item)
{
    item &= 0xFF;
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = item;
    int hit = GetItemData(item & 0xFF)->hit;
    return HashHit(hit, noise);
}

int GetItemCrit(int item)
{
    item &= 0xFF;
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = item;
    int crit = GetItemData(item & 0xFF)->crit;
    return HashCrit(crit, noise);
}

int GetItemWeight(int item)
{
    item &= 0xFF;
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = item;
    int weight = GetItemData(item & 0xFF)->weight;
    return HashWeight(weight, noise);
}

// extern bool UnitAddItem(struct Unit* unit, int item);

extern int IncludeMonstersWithoutWEXP;
u8 * BuildAvailableClassList(u8 list[], int promotedBitflag, int allegiance)
{

    list[0] = 0; // count
    int attrExceptions = CA_DANCE | CA_PLAY;
    int attr;
    // issues: 0x4D, 0x52, 0x53 prince has A rank swords ? (does he have anim?)
    // 0x56 fallen warrior has axes
    // no playable manaketes in fe7, but otherwise units without wexp but
    // have monster lock could be possibility
    int prevName = 0;
    int curName = 0;
    int prevSMS = 0;
    int curSMS = 0;
    for (int i = 1; i <= GetMaxClasses(); i++)
    {
        const struct ClassData * table = GetClassData(i);
        prevName = curName;
        curName = table->nameTextId;
        prevSMS = curSMS;
        curSMS = table->SMSId;
        if (curName)
        {
            if ((curName == prevName) && (curSMS == prevSMS))
            {
                continue;
            } // ignore duplicate classes (same name / same SMS in a row)
        }
        else
        { // skip classes that have no name
            continue;
        }
        if (IsClassInvalid(i))
        {
            continue;
        }

        attr = table->attributes;
        if (!promotedBitflag)
        {
            if (attr & CA_PROMOTED)
            {
                continue;
            }
        }
        else if (!(attr & CA_PROMOTED))
        {
            continue;
        }

        if (!allegiance)
        { // no enemy bards / dancers
            if (attrExceptions & attr)
            {
                list[0]++;
                list[list[0]] = i;
            }
        }

        int wexp = table->baseRanks[0];
        wexp |= table->baseRanks[1];
        wexp |= table->baseRanks[2];
        wexp |= table->baseRanks[3];
        wexp |= table->baseRanks[4];
        wexp |= table->baseRanks[5];
        wexp |= table->baseRanks[6];
        wexp |= table->baseRanks[7];

        if (IncludeMonstersWithoutWEXP)
        {
            if ((!wexp) && (!(attr & CA_LOCK_3)))
            { // Dragons or Monster depending of game
                continue;
            }
        }
        else if (!wexp)
        {
            continue;
        }
        // if class has any base wexp, it's good
        list[0]++;
        list[list[0]] = i;
    }
    return list;
}

// now replaced with randclass2
int RandClass(int id, int noise[], struct Unit * unit)
{
    if (!ShouldRandomizeClass(unit))
    {
        return id;
    }
    if (ClassExceptions[id].NeverChangeFrom)
    {
        return id;
    }
    int allegiance = (unit->index) >> 6;
    // if (allegiance && (id == 0x3C)) { return id; }
    u8 list[255];
    list[0] = 99;
    int promotedBitflag = (unit->pCharacterData->attributes | GetClassData(id)->attributes) & CA_PROMOTED;

    BuildAvailableClassList(list, promotedBitflag, allegiance);
    id = HashByte_Global(id, list[0] + 1, noise, 0);
    if (!id)
    {
        id = 1;
    } // never 0
    if (!list[id])
    {
        return 1;
    } // never 0
    return list[id];
}

int RandClass2(int id, u8 noise[], struct Unit * unit)
{
    // return 0x52;
    if (!ShouldRandomizeClass(unit))
    {
        return id;
    }
    if (ClassExceptions[id].NeverChangeFrom)
    {
        return id;
    }
    int allegiance = (unit->index) >> 6;
    // if (allegiance && (id == 0x3C)) { return id; }
    u8 list[255];
    list[0] = 99;
    int promotedBitflag = (unit->pCharacterData->attributes | GetClassData(id)->attributes) & CA_PROMOTED;

    BuildAvailableClassList(list, promotedBitflag, allegiance);
    id = HashByte_Class(id, list[0] + 1, noise, 0);
    if (!id)
    {
        id = 1;
    } // never 0
    if (!list[id])
    {
        return 1;
    } // never 0
    return list[id];
}

int GetValidWexpMask(struct Unit * unit)
{
    int result = 0;
    int wexp = 0;
    for (int i = 0; i < 8; ++i)
    {
        wexp = unit->pClassData->baseRanks[i];
        if (wexp)
        {
            result |= 1 << i;
        }
    }
    return result;
}

int GetUsedWexpMask(struct Unit * unit)
{
    int result = 0;
    int wexp = 0;
    for (int i = 0; i < 8; ++i)
    {
        wexp = unit->ranks[i];
        if (wexp)
        {
            result |= 1 << i;
        }
    }
    return result;
}

extern int WepLockExInstalled;
extern int AllEnemiesCanUseWepLocks;

u8 * BuildAvailableWeaponList(u8 list[], struct Unit * unit)
{
    int wexpMask = GetUsedWexpMask(unit); // only goes up to dark wexp

    // iterate through all items
    struct ItemData * table;
    int rank, type, attr, badAttr;
    int allowStatBoosts = false;
#ifdef FE6
    badAttr = IA_LOCK_1 | IA_LOCK_2 | IA_LOCK_3 | IA_LOCK_4 | IA_UNCOUNTERABLE; // must be not an unusable locked weapon
#endif
#ifndef FE6
    badAttr = IA_LOCK_1 | IA_LOCK_2 | IA_LOCK_3 | IA_LOCK_4 | IA_LOCK_5 | IA_LOCK_6 | IA_LOCK_7 | IA_UNCOUNTERABLE;
#endif
    attr = unit->pCharacterData->attributes | unit->pClassData->attributes;
    if ((IsUnitAlliedOrPlayable(unit)) || (attr & CA_BOSS) || AllEnemiesCanUseWepLocks)
    { // only player units / bosses can start with wep locked weps
        if (attr & CA_LOCK_1)
        {
            badAttr &= ~IA_LOCK_1;
        } // "wep lock 1"
        if (attr & CA_LOCK_2)
        {
            badAttr &= ~IA_LOCK_2;
        } // myrm
        if (attr & CA_LOCK_3)
        {
            badAttr &= ~IA_LOCK_3;
        } // manakete
        if (attr & CA_LOCK_4)
        {
            badAttr &= ~IA_LOCK_4;
        } // eliwood
#ifndef FE6
        if (attr & CA_LOCK_5)
        {
            badAttr &= ~IA_LOCK_5;
        } // hector
        if (attr & CA_LOCK_6)
        {
            badAttr &= ~IA_LOCK_6;
        } // lyn
        if (attr & CA_LOCK_7)
        {
            badAttr &= ~IA_LOCK_7;
        } // athos
#endif
        allowStatBoosts = true;
    }
    if (IncludeMonstersWithoutWEXP && (attr & CA_LOCK_3))
    {
        badAttr &= ~IA_LOCK_3;
    } // manakete

    u8 ranks[8];
    ranks[0] = unit->ranks[0];
    ranks[1] = unit->ranks[1];
    ranks[2] = unit->ranks[2];
    ranks[3] = unit->ranks[3];
    ranks[4] = unit->ranks[4];
    ranks[5] = unit->ranks[5];
    ranks[6] = unit->ranks[6];
    ranks[7] = unit->ranks[7];
    int doWeHaveNonStaff = ranks[0] | ranks[1] | ranks[2] | ranks[3] | ranks[5] | ranks[6] | ranks[7];
    if (IncludeMonstersWithoutWEXP && (attr & CA_LOCK_3))
    {
        doWeHaveNonStaff = 1;
    }
    // never give monster weapons to units that have wexp
    // else if (doWeHaveNonStaff && (attr & CA_LOCK_3)){
    else if (doWeHaveNonStaff)
    {
        badAttr |= IA_LOCK_3;
    }

    if (doWeHaveNonStaff)
    {
        ranks[4] = 0;
        doWeHaveNonStaff = 0;
    } // do not include staves at first
    else
    {
        doWeHaveNonStaff = IA_STAFF;
    }

    list[0] = 0; // count

    for (int i = 1; i <= GetMaxItems(); i++)
    {
        if (ItemExceptions[i].NeverChangeInto)
        {
            continue;
        }
        table = GetItemData(i);
        attr = table->attributes;

        if ((attr & badAttr) || (!(attr & (IA_WEAPON | doWeHaveNonStaff))))
        { // must be equippable (or a staff if we have no other weapons)
            continue;
        }

        type = table->weaponType;
        rank = table->weaponRank;
// weapons that have no lock and no wexp/rank req instead are considered S rank
// eg. Ereshkigal
#ifndef FE6
        if ((!rank) && (!(attr & (IA_LOCK_1 | IA_LOCK_2 | IA_LOCK_3 | IA_LOCK_4 | IA_LOCK_5 | IA_LOCK_6 | IA_LOCK_7))))
        {
#endif
#ifdef FE6
            if ((!rank) && (!(attr & (IA_LOCK_1 | IA_LOCK_2 | IA_LOCK_3 | IA_LOCK_4))))
            {
#endif
                rank = 251;
            }
            if (type <= 7)
            {
                if (!rank)
                {
                    rank = 1;
                }
            } // PRFs require at least 1 wexp in that type
            else if (rank)
            {
                rank = 0;
            } // rings / monster weapons etc. should never require WEXP

#ifdef FE6
            if ((table->weaponEffectId == 4) && (rank < 101))
            {
                rank = 101;
            } // devil weapons are considered C rank
#endif
#ifndef FE6
            if ((table->weaponEffectId == 4) && (rank < 101))
            {
                rank = 71;
            } // devil weapons are considered C rank
#endif
            // otherwise units can get PRFs that they don't have animations for
            if (type <= 7)
            {
                if (rank > ranks[type])
                {
                    continue;
                }
            }

            type = 1 << (type); // now bitmask only
            if (rank)
            {
                if (!(type & wexpMask))
                {
                    continue;
                }
            }
            if ((!allowStatBoosts) && (table->pStatBonuses))
            {
                continue;
            }
#ifdef FE8
            if (WepLockExInstalled)
            {
                if (attr & IA_STAFF)
                {
                    if (!CanUnitUseStaff(unit, i | 0x100))
                    {
                        continue;
                    }
                }
                else if (!CanUnitUseWeapon(unit, i | 0x100))
                {
                    continue;
                }
            }
#endif
            list[0]++;
            list[list[0]] = i;
#ifndef FE6
        }
#endif
#ifdef FE6
    }
#endif
    return list;
}

u8 * AppendAvailableStaffList(u8 list[], struct Unit * unit)
{
    int wexpMask = GetUsedWexpMask(unit); // only goes up to dark wexp
    // iterate through all items
    struct ItemData * table;
    int rank, type, attr;

    u8 ranks[8];
    ranks[0] = unit->ranks[0];
    ranks[1] = unit->ranks[1];
    ranks[2] = unit->ranks[2];
    ranks[3] = unit->ranks[3];
    ranks[4] = unit->ranks[4];
    ranks[5] = unit->ranks[5];
    ranks[6] = unit->ranks[6];
    ranks[7] = unit->ranks[7];
    int doWeHaveNonStaff = ranks[0] | ranks[1] | ranks[2] | ranks[3] | ranks[5] | ranks[6] | ranks[7];
    if (!doWeHaveNonStaff)
    {
        return list;
    } // only append staves if we had other weapon ranks before
    if (!ranks[4])
    {
        return list;
    } // we cannot use staves
    for (int i = 1; i <= GetMaxItems(); i++)
    {
        if (ItemExceptions[i].NeverChangeInto)
        {
            continue;
        }
        table = GetItemData(i);
        attr = table->attributes;

        if (!(attr & IA_STAFF))
        { // must be staff
            continue;
        }

        rank = table->weaponRank;

        if (!rank)
        {
            rank = 1;
        } // PRFs require at least 1 wexp in that type
        // otherwise units can get PRFs that they don't have animations for
        if (rank > ranks[4])
        { // staves
            continue;
        }

        type = 1 << (4); // now bitmask only
        if (rank)
        {
            if (!(type & wexpMask))
            {
                continue;
            }
        }
#ifdef FE8
        if (WepLockExInstalled)
        {
            if (!CanUnitUseStaff(unit, i))
            {
                continue;
            }
        }
#endif
        list[0]++;
        list[list[0]] = i;
    }
    return list;
}

u8 * BuildRingItemList(u8 list[], struct Unit * unit)
{
    struct ItemData * table;
    list[0] = 0;

    for (int i = 1; i <= GetMaxItems(); i++)
    {
        if (ItemExceptions[i].NeverChangeInto)
        {
            continue;
        }
        table = GetItemData(i);

        if (!table->useEffectId)
        { // must have effect
            continue;
        }

        if (table->weaponType != 0xC)
        { // must be ring
            continue;
        }
        list[0]++;
        list[list[0]] = i;
    }
    return list;
}

u8 * BuildSimilarPriceItemList(u8 list[], int item, int noWeapons, int costReq)
{

    int effectID;
    struct ItemData * table;
    int badAttr = IA_LOCK_3; // manakete lock
    if (noWeapons)
    {
        badAttr |= IA_WEAPON | IA_STAFF;
    }
    // no price weps: poison, legendary, ballista, dragonstone, monster weps
    int originalPrice = GetItemData(item)->costPerUse;
    int minPrice = originalPrice;
    originalPrice += 200 + (Div1((originalPrice * RandValues->variance), 100) * 5);
    int uses = GetItemData(item)->maxUses;
    if (!uses)
    {
        uses = 1;
    }
    originalPrice = originalPrice * uses;
    minPrice = minPrice * uses;
    if (minPrice < 2000)
    {
        minPrice = 0;
    }
    else
    {
        minPrice = minPrice >> 2;
        if (minPrice > 4000)
        {
            minPrice = 4000;
        }
    }
    // up to 500% price + 200
    list[0] = 0; // count
    for (int i = 1; i <= GetMaxItems(); i++)
    {
        if (ItemExceptions[i].NeverChangeInto)
        {
            continue;
        }
        table = GetItemData(i);
        if (table->attributes & badAttr)
        { // must not be equippable/staff
            continue;
        }

        // some dummy vulnerary items
        effectID = table->useEffectId;
        if ((effectID == 0x33) || (effectID == 0x34) || (effectID == 0x35))
        { // fe7 / fe8 (fe6 doesn't go this high)
            continue;
        }
        if (table->weaponType == 0xC)
        {             // no rings for now
            continue; // (dance / play are also rings...)
        }

        if (table->descTextId == MONEYBAG_DESC)
        { // bags of gold description text id
            continue;
        }
        if (!table->nameTextId)
        {
            continue;
        }
#ifdef FE6
        if (table->nameTextId == 0x790)
        {
            continue;
        } // bridge key
#endif
#ifdef FE8
        if (table->descTextId == 0x4AB)
        { // dummy item description text id
            continue;
        }
#endif

        uses = table->maxUses;
        int cost = table->costPerUse;
        if ((costReq) && (!cost))
        {
            continue;
        }
        if (!uses)
        {
            uses = 1;
        }
        if ((cost * uses) > originalPrice)
        {
            continue;
        }
        if ((cost * uses) < minPrice)
        {
            continue;
        }
        list[0]++;
        list[list[0]] = i;
    }

    return list;
}

extern int RareItemTableSize;
extern u8 RareItemTable[];
int RandRareItem(int item, int noise[], int offset, int costReq, int varyByCh)
{
    if (!item)
    {
        return item;
    }
    item &= 0xFF;
    if (ItemExceptions[item].NeverChangeFrom)
    {
        return MakeNewItem(item);
    }
    int c;
    if (varyByCh)
    {
        c = HashByte_Ch(item, RareItemTableSize, noise, offset);
    }
    else
    {
        c = HashByte_Global(item, RareItemTableSize, noise, offset);
    }
    item = RareItemTable[c];
#ifdef FE8
    if (GetItemData(item)->nameTextId == 0xFFFF)
    { // skill scrolls
        if (varyByCh)
        {
            c = HashByte_Ch(item, NumberOfSkills, noise, offset);
        }
        else
        {
            c = HashByte_Global(item, NumberOfSkills, noise, offset);
        }
        if (!c)
        {
            c = 1;
        } // never 0
        return item | (c << 8); // random durability
    }
#endif
    return MakeNewItem(item);
}

int RandNewItem(int item, int noise[], int offset, int costReq, int varyByCh, int noWeapons)
{
    if (!item)
    {
        return item;
    }
    item &= 0xFF;
    if (ItemExceptions[item].NeverChangeFrom)
    {
        return MakeNewItem(item);
    }
    u8 list[255];
    list[0] = 99; // so compiler doesn't assume uninitialized or whatever
    int c;
    BuildSimilarPriceItemList(list, item, noWeapons, costReq);
    if (list[0])
    {
        if (varyByCh)
        {
            c = HashByte_Ch(item, list[0] + 1, noise, offset);
        }
        else
        {
            c = HashByte_Global(item, list[0] + 1, noise, offset);
        }
        if (!c)
        {
            c = 1;
        } // never 0
        item = list[c];
    }
#ifdef FE8
    if (GetItemData(item)->nameTextId == 0xFFFF)
    { // skill scrolls
        if (varyByCh)
        {
            c = HashByte_Ch(item, NumberOfSkills, noise, offset);
        }
        else
        {
            c = HashByte_Global(item, NumberOfSkills, noise, offset);
        }
        if (!c)
        {
            c = 1;
        } // never 0
        return item | (c << 8); // random durability
    }
#endif
    return MakeNewItem(item);
}

int RandNewWeapon(struct Unit * unit, int item, int noise[], int offset, u8 list[])
{
    if (!item)
    {
        return item;
    }
    item &= 0xFF;
    if (!IsClassOrRecruitmentRandomized(unit))
    {
        return MakeNewItem(item);
    }
    if (ItemExceptions[item].NeverChangeFrom)
    {
        return MakeNewItem(item);
    }
    // int wexpMask = GetValidWexpMask(unit);
    int c;

    if (!((GetItemData(item)->attributes) & (IA_REQUIRES_WEXP)))
    { // not a wep/staff
        if ((unit->pClassData->number == CLASS_THIEF_A) || (unit->pClassData->number == CLASS_THIEF_B))
        {                                 // Thief
            return MakeNewItem(LOCKPICK); // Non weapons become lockpick for thieves
        }
        if (item == CHEST_KEY_A)
        {
            return MakeNewItem(CHEST_KEY_A);
        }
        if (item == CHEST_KEY_B)
        {
            return MakeNewItem(CHEST_KEY_B);
        }
        if (item == DOOR_KEY)
        {
            return MakeNewItem(DOOR_KEY);
        }
        if (UNIT_FACTION(unit) != FACTION_BLUE)
        {
            if (item == LOCKPICK)
            {
                return MakeNewItem(LOCKPICK);
            } // lockpick
        }
        // player units that start with a vuln/elixir keep it
        if (IsUnitAlliedOrPlayable(unit))
        {
            if (item == VULNERARY)
            {
                return MakeNewItem(VULNERARY);
            }
        }
        if (IsUnitAlliedOrPlayable(unit))
        {
            if (item == ELIXIR)
            {
                return MakeNewItem(ELIXIR);
            }
        }
        u8 list2[255];
        list2[0] = 99; // so compiler doesn't assume uninitialized or whatever
        BuildSimilarPriceItemList(list2, item, true, false);
        if (list2[0])
        {
            c = HashByte_Ch(item, list2[0] + 1, noise, offset);
            if (!c)
            {
                c = 1;
            } // never 0
            item = list2[c];
        }
        return MakeNewItem(item);
    }
    // if dancer/bard, give random ring instead of a weapon
    if ((unit->pCharacterData->attributes | unit->pClassData->attributes) & (CA_DANCE | CA_PLAY))
    {
#ifdef FE6
        return MakeNewItem(HashByte_Ch(item, 14, noise, offset) + 0x56); // random stat booster or promo item
#endif
// #ifdef FE7
// return MakeNewItem(HashByte_Ch(item, 4, noise, offset)+0x7C); // rand ring
// #endif
#ifndef FE6
        // return MakeNewItem(HashByte_Ch(item, 4, noise, offset)+0x7D); //
        u8 list2[255];
        list2[0] = 99; // so compiler doesn't assume uninitialized or whatever
        BuildRingItemList(list2, unit);
        if (list2[0])
        {
            c = HashByte_Ch(item, list2[0] + 1, noise, offset);
            if (!c)
            {
                c = 1;
            } // never 0
            item = list2[c];
        }
        return MakeNewItem(item);
#endif
    }
    if (list[0])
    {
        c = HashByte_Ch(item, list[0] + 1, noise, offset);
        if (!c)
        {
            c = 1;
        } // never 0
        item = list[c];
    }
    return MakeNewItem(item);
}

struct GotItemPopupProc
{
    PROC_HEADER;
    /* 29 */ u8 _pad_29[0x54 - 0x29];
    /* 54 */ struct Unit * unit;
    /* 58 */ int item;
};
// #define PROC_TREE_7 ((ProcPtr)7)
#define PROC_IS_ROOT(aProc) ((uintptr_t)aProc <= (u32)PROC_TREE_7)
extern struct ProcCmd ProcScr_GotItem[]; // 8B91DC4

#ifdef FE8
void NewPopup_ItemGot(ProcPtr parent, struct Unit * unit, u16 item)
#endif
#ifndef FE8
    void NewPopup_ItemGot(struct Unit * unit, u16 item, ProcPtr parent) // proc in r2 instead of r0 like fe8
#endif
{
    struct GotItemPopupProc * proc;

    proc = (PROC_IS_ROOT(parent)) ? Proc_Start(ProcScr_GotItem, parent) : Proc_StartBlocking(ProcScr_GotItem, parent);

    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->xPos;
    noise[1] = unit->yPos;
    noise[2] = 0;
    if (RandBitflags->foundItems)
    {
        item = RandNewItem(item, noise, 0, false, true, false);
    }

    proc->item = item;
    proc->unit = unit;

    if (FACTION_RED == UNIT_FACTION(unit))
        unit->state |= US_DROP_ITEM;
}

#ifndef FE8
void NewPopup_ItemGot_NoRand(struct Unit * unit, u16 item, ProcPtr parent) // proc in r2 instead of r0 like fe8
#endif
#ifdef FE8
    void NewPopup_ItemGot_NoRand(ProcPtr parent, struct Unit * unit, u16 item)
#endif
{
    struct GotItemPopupProc * proc;

    proc = (PROC_IS_ROOT(parent)) ? Proc_Start(ProcScr_GotItem, parent) : Proc_StartBlocking(ProcScr_GotItem, parent);

    proc->item = item;
    proc->unit = unit;

    if (FACTION_RED == UNIT_FACTION(unit))
        unit->state |= US_DROP_ITEM;
}

extern void SetPopupNumber(int);                                     // fe6 d704
extern int GetPartyGoldAmount(void);                                 // fe6 20a58
extern void SetPartyGoldAmount(int);                                 // fe6 20a64
extern ProcPtr NewPopup_Simple(struct ProcCmd *, int, int, ProcPtr); // fe6 d720
extern struct ProcCmd PopupScr_GotGold[];                            // 8356140
extern struct ProcCmd PopupScr_GoldWasStole[];                       // 8356188
#ifdef FE6
void NewPopup_GoldGot(int value, ProcPtr parent) // fe6 120D0
#endif
#ifdef FE7
    void NewPopup_GoldGot(int value, ProcPtr parent) // fe6 120D0
#endif
#ifdef FE8
    void NewPopup_GoldGot(
        ProcPtr parent, struct Unit * unit,
        int value) // fe8 and fe6/fe7 have slightly different parameters / order
#endif
{
#ifndef FE8
    struct Unit * unit = gActiveUnit; // fe6 always does active unit here
#endif
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->xPos;
    noise[1] = unit->yPos;

    if (RandBitflags->foundItems)
    {
        value = HashByPercent_Ch(value, noise, 13, false);
        if (!value)
        {
            value = 1;
        }
    }
    SetPopupNumber(value);

    if (FACTION_BLUE == UNIT_FACTION(unit))
    {
        value += GetPartyGoldAmount();
        SetPartyGoldAmount(value);
        NewPopup_Simple(PopupScr_GotGold, 0x60, 0x0, parent); // 0D720 //5C3FE4 fe6
    }
    else // in 120D0 fe6 -
        NewPopup_Simple(PopupScr_GoldWasStole, 0x60, 0x0, parent);
}

int AdjustGrowthForStatInflation(int growth)
{
    int result = growth;
    switch (RandBitflags->caps)
    {
        case 0:
        {
            result = growth;
            break;
        }
        case 1:
        {
            result = growth;
            break;
        }
        case 2:
        {
            result = 0 * growth;
            break;
        }
        case 3:
        {
            result = (3 * growth) / 4;
            break;
        }
        case 4:
        {
            result = growth;
            break;
        }
        case 5:
        {
            result = ((5 * growth) / 4) + 10;
            break;
        }
        case 6:
        {
            result = ((6 * growth) / 4) + 20;
            break;
        }
    }
    return result;
}

int GetGeneralStatCap(void)
{
    int result = (-1);
    switch (RandBitflags->caps)
    {
        case 0:
        {
            result = (-1);
            break;
        }
        case 1:
        {
            result = (-1);
            break;
        }
        case 2:
        {
            result = 0;
            break;
        }
        case 3:
        {
            result = 15;
            break;
        }
        case 4:
        {
            result = 30;
            break;
        }
        case 5:
        {
            result = 45;
            break;
        }
        case 6:
        {
            result = 60;
            break;
        }
    }
    if (result > maxStat)
    {
        result = maxStat;
    }
    return result;
}

int GetGlobalStatCap(void)
{
    int result = GetGeneralStatCap();
    if (result == (-1))
    {
        result = 30;
    }
    return result;
}

int AdjustStatForInflatedNumbers(int stat)
{
    int result = stat;
    switch (RandBitflags->caps)
    {
        case 0:
        {
            result = stat;
            break;
        }
        case 1:
        {
            result = stat;
            break;
        }
        case 2:
        {
            result = 0 * stat;
            break;
        }
        case 3:
        {
            result = ((3 * stat) / 4) - 2;
            break;
        }
        case 4:
        {
            result = stat;
            break;
        }
        case 5:
        {
            result = ((5 * stat) / 4) + 1;
            break;
        }
        case 6:
        {
            result = ((6 * stat) / 4) + 2;
            break;
        }
    }
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int SlightlyAdjustStatForInflatedNumbers(int stat)
{
    int result = stat;
    switch (RandBitflags->caps)
    {
        case 0:
        {
            result = stat;
            break;
        }
        case 1:
        {
            result = stat;
            break;
        }
        case 2:
        {
            result = 0 * stat;
            break;
        }
        case 3:
        {
            result = ((7 * stat) / 8) - 1;
            break;
        }
        case 4:
        {
            result = stat;
            break;
        }
        case 5:
        {
            result = ((9 * stat) / 8) + 0;
            break;
        }
        case 6:
        {
            result = ((10 * stat) / 8) + 1;
            break;
        }
    }
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

void NewPutNumberBonus(int a, u16 * b, int base);    // 8006240
extern void PutNumberOrBlank(u16 * a, int b, int c); // 80061E4
void DrawStatBarGfx(
    int tile, int bufWidth, u16 * buf, int tileBase, int barWidth, int progressLength, int cappedLength);
extern u16 gUiTmScratchA[0x280];
extern u16 gUiTmScratchC[0x240];
void NewDrawStatWithBar(int num, int x, int y, int base, int total, int max)
{
    int diff = total - base;
    int globalCap = GetGlobalStatCap();

    PutNumberOrBlank(gUiTmScratchA + TILEMAP_INDEX(x, y), (base == max) ? green : blue, base);

    NewPutNumberBonus(diff, gUiTmScratchA + TILEMAP_INDEX(x, y), base);

    if (total > globalCap)
    {
        total = globalCap;
        diff = total - base;
    }

    DrawStatBarGfx(
        0x401 + num * 6, 6, gUiTmScratchC + TILEMAP_INDEX(x - 2, y + 1), TILEREF(0, 6), max * 41 / globalCap,
        base * 41 / globalCap, diff * 41 / globalCap);
}

s16 HashStat(int number, int noise[], int offset, int promoted)
{
    number = HashByPercent_Ch(number, noise, offset, promoted);
    return number;
}
extern int MinClassBase;
int RandHPStat(struct Unit * unit, int stat, int noise[], int offset, int promoted)
{
    if (!RandBitflags->base)
    {
        return stat;
    }
    if (CharExceptions[unit->pCharacterData->number].NeverChangeFrom)
    {
        return stat;
    }
    int result = HashStat(stat, noise, offset, 3); // by 2/3rds percent
    if (IsUnitAlliedOrPlayable(unit))
    { // if below average player, reroll once
        if (result < stat)
        {
            stat = HashStat(result, noise, offset + 13, 3);
            if (stat > result)
            {
                result = stat;
            }
        }
    }
    result = SlightlyAdjustStatForInflatedNumbers(result);
    return result;
}
int RandStat(struct Unit * unit, int stat, int noise[], int offset, int promoted)
{
    if (!RandBitflags->base)
    {
        return stat;
    }
    if (CharExceptions[unit->pCharacterData->number].NeverChangeFrom)
    {
        return stat;
    }
    int result = HashStat(stat, noise, offset, promoted);
    if (IsUnitAlliedOrPlayable(unit))
    { // if below average player, reroll once
        if (result < stat)
        {
            stat = HashStat(result, noise, offset + 13, promoted);
            if (stat > result)
            {
                result = stat;
            }
        }
    }
    result = SlightlyAdjustStatForInflatedNumbers(result);
    return result;
}

s16 HashWexp(int number, int noise[], int offset)
{
    if (!number)
    {
        return number;
    }
    if (!RandBitflags->class)
    {
        return number;
    }
    number = HashByPercent(number, noise, offset) + 1;
    if (number > 255)
    {
        number = 255;
    }
    return number;
}

int GetGrowthModifiers(struct Unit * unit)
{
    return (unit->state & US_GROWTH_BOOST) ? 5 : 0;
}

int GetBonusGrowth(struct Unit * unit)
{
    int bonus = 0;
    int allegiance = UNIT_FACTION(unit);
    if (allegiance == FACTION_RED)
    {
        bonus = GrowthValues->enemy;
    }
    else
    {
        bonus = GrowthValues->player;
    }
    bonus = bonus * 10;
    if (bonus > 100)
    {
        bonus = 100 - bonus;
    }
    return bonus;
}

extern int ClassBasedGrowths;
extern int CombinedGrowths;
extern int CallGet_Hp_Growth(struct Unit * unit);
extern int CallGet_Mag_Growth(struct Unit * unit);
extern int CallGet_Str_Growth(struct Unit * unit);
extern int CallGet_Skl_Growth(struct Unit * unit);
extern int CallGet_Spd_Growth(struct Unit * unit);
extern int CallGet_Def_Growth(struct Unit * unit);
extern int CallGet_Res_Growth(struct Unit * unit);
extern int CallGet_Luk_Growth(struct Unit * unit);

#ifdef FE8
struct magClassTable
{
    u8 base;
    u8 growth;
    u8 cap;
    u8 promo;
};
struct magCharTable
{
    u8 base;
    u8 growth;
};
extern struct magClassTable MagClassTable[];
extern struct magCharTable MagCharTable[];
extern struct magClassTable CMagCharTable[];

int GetClassMagGrowth(struct Unit * unit, int modifiersBool)
{
    int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
    growth += MagClassTable[unit->pClassData->number].growth;
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return growth;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(growth, noise, 81);
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    if (modifiersBool)
    {
        result += GetGrowthModifiers(unit);
        result += GetBonusGrowth(unit);
    }
    if (result < 0)
    {
        result = 0;
    }
    return result;
}
int GetUnitMagGrowth(struct Unit * unit, int modifiersBool)
{
    int baseGrowth = 0;
    int add = 0;
    if (modifiersBool)
    {
        add = GetGrowthModifiers(unit);
    }
    baseGrowth = MagCharTable[GetReorderedUnitID(unit)].growth;
    int originalGrowth = MagCharTable[unit->pCharacterData->number].growth;
    if (C_SKILLSYS_INSTALL)
    {
        baseGrowth = CMagCharTable[GetReorderedUnitID(unit)].growth;
        originalGrowth = CMagCharTable[unit->pCharacterData->number].growth;
    }
    if (ClassBasedGrowths)
    {
        baseGrowth = MagClassTable[unit->pClassData->number].growth;
    }
    if (CombinedGrowths)
    {
        baseGrowth += MagClassTable[unit->pClassData->number].growth;
    }
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return baseGrowth + add;
    }
    int growth = CallGet_Mag_Growth(unit);
    // we only need growth for the modifiers, so replace `add` with the difference
    if (growth != (-1))
    {
        add = growth - originalGrowth;
    }
    growth = baseGrowth;
    int player = (UNIT_FACTION(unit) == FACTION_BLUE);
    if (player && (RandBitflags->grow50 == 1))
    {
        return 50;
    } // 50% growths
    if (player && (RandBitflags->growth == 2))
    {
        return 0;
    } // 0% growths
    if (player && (RandBitflags->growth == 3))
    {
        return 100;
    } // 100% growths
    if (MagClassTable[unit->pClassData->number].growth > growth)
    {
        growth = MagClassTable[unit->pClassData->number].growth;
    }
    growth = AdjustGrowthForStatInflation(growth);
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pCharacterData->number;
    int result = HashByPercent(growth, noise, 81);
    if (result < (growth / 2))
    {
        result += HashByte_Global(growth, (growth / 2), noise, 89);
    }
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    result += add;
    result += GetBonusGrowth(unit);
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetUnitMaxMag(struct Unit * unit)
{
    int cap = 0;
    if (StrMagInstalled)
    {
        cap = MagClassTable[unit->pClassData->number].cap;
    }
    if (!ShouldRandomizeStatCaps(unit))
    {
        if (cap > GetGlobalStatCap())
        {
            cap = GetGlobalStatCap();
        }
        return cap;
    }
    int max = GetGeneralStatCap();
    if (max != (-1))
    {
        return max;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(cap, noise, 77);
    if (result < (cap >> 1))
    {
        result += HashByte_Global(cap, (cap >> 1), noise, 73);
    }
    if (result > cap)
    {
        result = cap;
    }
    if (result > GetGlobalStatCap())
    {
        result = GetGlobalStatCap();
    }
    return result;
}

int GetUnitBaseMag(struct Unit * unit)
{
    if (C_SKILLSYS_INSTALL)
    {
        return MagClassTable[unit->pClassData->number].base + CMagCharTable[GetReorderedUnitID(unit)].base;
    }
    return MagClassTable[unit->pClassData->number].base + MagCharTable[GetReorderedUnitID(unit)].base;
}
int GetBaseMag(int charID, int classID)
{
    if (C_SKILLSYS_INSTALL)
    {
        return MagClassTable[classID].base + CMagCharTable[charID].base;
    }
    return MagClassTable[classID].base + MagCharTable[charID].base;
}

int GetPromoMag(int classId)
{
    return MagClassTable[classId].promo;
}

#endif
#ifndef FE8
int GetClassMagGrowth(struct Unit * unit, int modifiersBool)
{
    return 0;
}
int GetUnitMagGrowth(struct Unit * unit, int modifiersBool)
{
    return 0;
}

int GetUnitMaxMag(struct Unit * unit)
{
    return 0;
}
int GetBaseMag(int a, int b)
{
    return 0;
}
int GetUnitBaseMag(struct Unit * unit)
{
    return 0;
}
#endif

int GetClassHPGrowth(struct Unit * unit, int modifiersBool)
{
    int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
    growth += unit->pClassData->growthHP;
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return growth;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(growth, noise, 11);
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    if (modifiersBool)
    {
        result += GetGrowthModifiers(unit);
        result += GetBonusGrowth(unit);
    }
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetClassPowGrowth(struct Unit * unit, int modifiersBool)
{
    int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
    growth += unit->pClassData->growthPow;
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return growth;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(growth, noise, 21);
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    if (modifiersBool)
    {
        result += GetGrowthModifiers(unit);
        result += GetBonusGrowth(unit);
    }
    return result;
}

int GetClassSklGrowth(struct Unit * unit, int modifiersBool)
{
    int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
    growth += unit->pClassData->growthSkl;
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return growth;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(growth, noise, 31);
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    if (modifiersBool)
    {
        result += GetGrowthModifiers(unit);
        result += GetBonusGrowth(unit);
    }
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetClassSpdGrowth(struct Unit * unit, int modifiersBool)
{
    int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
    growth += unit->pClassData->growthSpd;
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return growth;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(growth, noise, 41);
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    if (modifiersBool)
    {
        result += GetGrowthModifiers(unit);
        result += GetBonusGrowth(unit);
    }
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetClassDefGrowth(struct Unit * unit, int modifiersBool)
{
    int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
    growth += unit->pClassData->growthDef;
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return growth;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(growth, noise, 51);
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    if (modifiersBool)
    {
        result += GetGrowthModifiers(unit);
        result += GetBonusGrowth(unit);
    }
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetClassResGrowth(struct Unit * unit, int modifiersBool)
{
    int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
    growth += unit->pClassData->growthRes;
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return growth;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(growth, noise, 61);
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    if (modifiersBool)
    {
        result += GetGrowthModifiers(unit);
        result += GetBonusGrowth(unit);
    }
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetClassLckGrowth(struct Unit * unit, int modifiersBool)
{
    int growth = 0; //(unit->state & US_GROWTH_BOOST) ? 5: 0;
    growth += unit->pClassData->growthLck;
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return growth;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(growth, noise, 71);
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    if (modifiersBool)
    {
        result += GetGrowthModifiers(unit);
        result += GetBonusGrowth(unit);
    }
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetUnitHPGrowth(struct Unit * unit, int modifiersBool)
{
    int baseGrowth = 0;
    int add = 0;
    if (modifiersBool)
    {
        add = GetGrowthModifiers(unit);
    }
    baseGrowth = GetReorderedUnit(unit)->growthHP;
    int originalGrowth = unit->pCharacterData->growthHP;
    if (ClassBasedGrowths)
    {
        baseGrowth = unit->pClassData->growthHP;
    }
    if (CombinedGrowths)
    {
        baseGrowth += unit->pClassData->growthHP;
    }
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return baseGrowth + add;
    }
    int growth = CallGet_Hp_Growth(unit);
    // we only need growth for the modifiers, so replace `add` with the difference
    if (growth != (-1))
    {
        add = growth - originalGrowth;
    }
    growth = baseGrowth;
    int player = (UNIT_FACTION(unit) == FACTION_BLUE);
    if (player && (RandBitflags->grow50 == 1))
    {
        return 50;
    } // 50% growths
    if (player && (RandBitflags->growth == 2))
    {
        return 0;
    } // 0% growths
    if (player && (RandBitflags->growth == 3))
    {
        return 100;
    } // 100% growths
    if (unit->pClassData->growthHP > growth)
    {
        growth = unit->pClassData->growthHP;
    }
    growth = AdjustGrowthForStatInflation(growth);
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pCharacterData->number;
    int result = HashByPercent(growth, noise, 11);
    if (result < (growth / 2))
    {
        result += HashByte_Global(growth, (growth / 2), noise, 19);
    } // if really low, try to add some points
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    result += add;
    result += GetBonusGrowth(unit);
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetUnitPowGrowth(struct Unit * unit, int modifiersBool)
{
    int baseGrowth = 0;
    int add = 0;
    if (modifiersBool)
    {
        add = GetGrowthModifiers(unit);
    }
    baseGrowth = GetReorderedUnit(unit)->growthPow;
    int originalGrowth = unit->pCharacterData->growthPow;
    if (ClassBasedGrowths)
    {
        baseGrowth = unit->pClassData->growthPow;
    }
    if (CombinedGrowths)
    {
        baseGrowth += unit->pClassData->growthPow;
    }
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return baseGrowth + add;
    }
    int growth = CallGet_Str_Growth(unit);
    if (growth != (-1))
    {
        add = growth - originalGrowth;
    }
    growth = baseGrowth;
    int player = (UNIT_FACTION(unit) == FACTION_BLUE);
    if (player && (RandBitflags->grow50 == 1))
    {
        return 50;
    } // 50% growths
    if (player && (RandBitflags->growth == 2))
    {
        return 0;
    } // 0% growths
    if (player && (RandBitflags->growth == 3))
    {
        return 100;
    } // 100% growths
    if (unit->pClassData->growthPow > growth)
    {
        growth = unit->pClassData->growthPow;
    }
    growth = AdjustGrowthForStatInflation(growth);
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pCharacterData->number;
    int result = HashByPercent(growth, noise, 21);
    if (result < (growth / 2))
    {
        result += HashByte_Global(growth, (growth / 2), noise, 29);
    }
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    result += add;
    result += GetBonusGrowth(unit);
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetUnitSklGrowth(struct Unit * unit, int modifiersBool)
{
    int baseGrowth = 0;
    int add = 0;
    if (modifiersBool)
    {
        add = GetGrowthModifiers(unit);
    }
    baseGrowth = GetReorderedUnit(unit)->growthSkl;
    int originalGrowth = unit->pCharacterData->growthSkl;
    if (ClassBasedGrowths)
    {
        baseGrowth = unit->pClassData->growthSkl;
    }
    if (CombinedGrowths)
    {
        baseGrowth += unit->pClassData->growthSkl;
    }
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return baseGrowth + add;
    }
    int growth = CallGet_Skl_Growth(unit);
    if (growth != (-1))
    {
        add = growth - originalGrowth;
    }
    growth = baseGrowth;
    int player = (UNIT_FACTION(unit) == FACTION_BLUE);
    if (player && (RandBitflags->grow50 == 1))
    {
        return 50;
    } // 50% growths
    if (player && (RandBitflags->growth == 2))
    {
        return 0;
    } // 0% growths
    if (player && (RandBitflags->growth == 3))
    {
        return 100;
    } // 100% growths
    if (unit->pClassData->growthSkl > growth)
    {
        growth = unit->pClassData->growthSkl;
    }
    growth = AdjustGrowthForStatInflation(growth);
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pCharacterData->number;
    int result = HashByPercent(growth, noise, 31);
    if (result < (growth / 2))
    {
        result += HashByte_Global(growth, (growth / 2), noise, 39);
    }
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    result += add;
    result += GetBonusGrowth(unit);
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetUnitSpdGrowth(struct Unit * unit, int modifiersBool)
{
    int baseGrowth = 0;
    int add = 0;
    if (modifiersBool)
    {
        add = GetGrowthModifiers(unit);
    }
    baseGrowth = GetReorderedUnit(unit)->growthSpd;
    int originalGrowth = unit->pCharacterData->growthSpd;
    if (ClassBasedGrowths)
    {
        baseGrowth = unit->pClassData->growthSpd;
    }
    if (CombinedGrowths)
    {
        baseGrowth += unit->pClassData->growthSpd;
    }
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return baseGrowth + add;
    }
    int growth = CallGet_Spd_Growth(unit);
    if (growth != (-1))
    {
        add = growth - originalGrowth;
    }
    growth = baseGrowth;
    int player = (UNIT_FACTION(unit) == FACTION_BLUE);
    if (player && (RandBitflags->grow50 == 1))
    {
        return 50;
    } // 50% growths
    if (player && (RandBitflags->growth == 2))
    {
        return 0;
    } // 0% growths
    if (player && (RandBitflags->growth == 3))
    {
        return 100;
    } // 100% growths
    if (unit->pClassData->growthSpd > growth)
    {
        growth = unit->pClassData->growthSpd;
    }
    growth = AdjustGrowthForStatInflation(growth);
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pCharacterData->number;
    int result = HashByPercent(growth, noise, 41);
    if (result < (growth / 2))
    {
        result += HashByte_Global(growth, (growth / 2), noise, 49);
    }
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    result += add;
    result += GetBonusGrowth(unit);
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetUnitDefGrowth(struct Unit * unit, int modifiersBool)
{
    int baseGrowth = 0;
    int add = 0;
    if (modifiersBool)
    {
        add = GetGrowthModifiers(unit);
    }
    int originalGrowth = unit->pCharacterData->growthDef;
    baseGrowth = GetReorderedUnit(unit)->growthDef;
    if (ClassBasedGrowths)
    {
        baseGrowth = unit->pClassData->growthDef;
    }
    if (CombinedGrowths)
    {
        baseGrowth += unit->pClassData->growthDef;
    }
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return baseGrowth + add;
    }
    int growth = CallGet_Def_Growth(unit);
    if (growth != (-1))
    {
        add = growth - originalGrowth;
    }
    growth = baseGrowth;
    int player = (UNIT_FACTION(unit) == FACTION_BLUE);
    if (player && (RandBitflags->grow50 == 1))
    {
        return 50;
    } // 50% growths
    if (player && (RandBitflags->growth == 2))
    {
        return 0;
    } // 0% growths
    if (player && (RandBitflags->growth == 3))
    {
        return 100;
    } // 100% growths
    if (unit->pClassData->growthDef > growth)
    {
        growth = unit->pClassData->growthDef;
    }
    growth = AdjustGrowthForStatInflation(growth);
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pCharacterData->number;
    int result = HashByPercent(growth, noise, 51);
    if (result < (growth / 2))
    {
        result += HashByte_Global(growth, (growth / 2), noise, 59);
    }
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    result += add;
    result += GetBonusGrowth(unit);
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetUnitResGrowth(struct Unit * unit, int modifiersBool)
{
    int baseGrowth = 0;
    int add = 0;
    if (modifiersBool)
    {
        add = GetGrowthModifiers(unit);
    }
    baseGrowth = GetReorderedUnit(unit)->growthRes;
    int originalGrowth = unit->pCharacterData->growthRes;
    if (ClassBasedGrowths)
    {
        baseGrowth = unit->pClassData->growthRes;
    }
    if (CombinedGrowths)
    {
        baseGrowth += unit->pClassData->growthRes;
    }
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return baseGrowth + add;
    }
    int growth = CallGet_Res_Growth(unit);
    if (growth != (-1))
    {
        add = growth - originalGrowth;
    }
    growth = baseGrowth;
    int player = (UNIT_FACTION(unit) == FACTION_BLUE);
    if (player && (RandBitflags->grow50 == 1))
    {
        return 50;
    } // 50% growths
    if (player && (RandBitflags->growth == 2))
    {
        return 0;
    } // 0% growths
    if (player && (RandBitflags->growth == 3))
    {
        return 100;
    } // 100% growths
    if (unit->pClassData->growthRes > growth)
    {
        growth = unit->pClassData->growthRes;
    }
    growth = AdjustGrowthForStatInflation(growth);
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pCharacterData->number;
    int result = HashByPercent(growth, noise, 61);
    if (result < (growth / 2))
    {
        result += HashByte_Global(growth, (growth / 2), noise, 69);
    }
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    result += add;
    result += GetBonusGrowth(unit);
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int GetUnitLckGrowth(struct Unit * unit, int modifiersBool)
{
    int baseGrowth = 0;
    int add = 0;
    if (modifiersBool)
    {
        add = GetGrowthModifiers(unit);
    }
    baseGrowth = GetReorderedUnit(unit)->growthLck;
    int originalGrowth = unit->pCharacterData->growthLck;
    if (ClassBasedGrowths)
    {
        baseGrowth = unit->pClassData->growthLck;
    }
    if (CombinedGrowths)
    {
        baseGrowth += unit->pClassData->growthLck;
    }
    if ((!ShouldRandomizeGrowth(unit)) || (!modifiersBool))
    {
        return baseGrowth + add;
    }
    int growth = CallGet_Luk_Growth(unit);
    if (growth != (-1))
    {
        add = growth - originalGrowth;
    }
    growth = baseGrowth;
    int player = (UNIT_FACTION(unit) == FACTION_BLUE);
    if (player && (RandBitflags->grow50 == 1))
    {
        return 50;
    } // 50% growths
    if (player && (RandBitflags->growth == 2))
    {
        return 0;
    } // 0% growths
    if (player && (RandBitflags->growth == 3))
    {
        return 100;
    } // 100% growths
    if (unit->pClassData->growthLck > growth)
    {
        growth = unit->pClassData->growthLck;
    }
    growth = AdjustGrowthForStatInflation(growth);
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pCharacterData->number;
    int result = HashByPercent(growth, noise, 71);
    if (result < (growth / 2))
    {
        result += HashByte_Global(growth, (growth / 2), noise, 79);
    }
    if ((result - growth) > 99)
    {
        result = growth + 99;
    }
    if ((growth - result) > 99)
    {
        result = growth - 99;
    }
    result += add;
    result += GetBonusGrowth(unit);
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

void UnitCheckStatCaps(struct Unit * unit);
void CheckBattleUnitStatCaps(struct Unit * unit, struct BattleUnit * bu);
extern int GetAutoleveledStatIncrease(int growth, int levelCount); // 8029604

extern s8 Roll1RN(int threshold); // 8000E60

void UnitCheckStatMins(struct Unit * unit)
{
    if (MinClassBase)
    {
        int minStat = GetReorderedUnit(unit)->basePow + unit->pClassData->basePow;
        if (minStat < 0)
        {
            minStat = 0;
        }
        if (unit->pow < minStat)
        {
            unit->pow = minStat;
        }
        minStat = GetReorderedUnit(unit)->baseSkl + unit->pClassData->baseSkl;
        if (minStat < 0)
        {
            minStat = 0;
        }
        if (unit->skl < minStat)
        {
            unit->skl = minStat;
        }
        minStat = GetReorderedUnit(unit)->baseSpd + unit->pClassData->baseSpd;
        if (minStat < 0)
        {
            minStat = 0;
        }
        if (unit->spd < minStat)
        {
            unit->spd = minStat;
        }
        minStat = GetReorderedUnit(unit)->baseDef + unit->pClassData->baseDef;
        if (minStat < 0)
        {
            minStat = 0;
        }
        if (unit->def < minStat)
        {
            unit->def = minStat;
        }
        minStat = GetReorderedUnit(unit)->baseRes + unit->pClassData->baseRes;
        if (minStat < 0)
        {
            minStat = 0;
        }
        if (unit->res < minStat)
        {
            unit->res = minStat;
        }
        minStat = GetReorderedUnit(unit)->baseLck;
        if (minStat < 0)
        {
            minStat = 0;
        }
        if (unit->lck < minStat)
        {
            unit->lck = minStat;
        }
        if (StrMagInstalled)
        {
            minStat = GetUnitBaseMag(unit);
            if (minStat < 0)
            {
                minStat = 0;
            }
            if (unit->_u3A < minStat)
            {
                unit->_u3A = minStat;
            }
            if (C_SKILLSYS_INSTALL)
            {
                if (unit->C_SKILLSYS_MAG_BYTE < minStat)
                {
                    unit->C_SKILLSYS_MAG_BYTE = minStat;
                }
            }
        }
    }
    else
    {
        if (unit->pow < 0)
        {
            unit->pow = 0;
        }
        if (unit->skl < 0)
        {
            unit->skl = 0;
        }
        if (unit->spd < 0)
        {
            unit->spd = 0;
        }
        if (unit->def < 0)
        {
            unit->def = 0;
        }
        if (unit->res < 0)
        {
            unit->res = 0;
        }
        if (unit->lck < 0)
        {
            unit->lck = 0;
        }
        if (StrMagInstalled)
        {
            if ((unit->_u3A < 0) || (unit->_u3A > 127))
            {
                unit->_u3A = 0;
            }
            if (C_SKILLSYS_INSTALL)
            {
                if ((unit->C_SKILLSYS_MAG_BYTE < 0) || (unit->C_SKILLSYS_MAG_BYTE > 127))
                {
                    unit->C_SKILLSYS_MAG_BYTE = 0;
                }
            }
        } // _u3A is unsigned
    }
}

#define MinPromotedStat 2
void MakePromotedUnitHaveMinStats(struct Unit * unit)
{
    if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED)
    {
        if (unit->pow < (MinPromotedStat + 2))
        {
            unit->pow += MinPromotedStat;
        }
        if (unit->skl < MinPromotedStat)
        {
            unit->skl += MinPromotedStat;
        }
        if (unit->spd < MinPromotedStat)
        {
            unit->spd += MinPromotedStat;
        }
        if (unit->def < MinPromotedStat)
        {
            unit->def += MinPromotedStat;
        }
        if (unit->res < MinPromotedStat)
        {
            unit->res += MinPromotedStat;
        }
        if (unit->lck < MinPromotedStat)
        {
            unit->lck += MinPromotedStat;
        }
        if (StrMagInstalled)
        {
            if ((unit->_u3A < (MinPromotedStat + 2)) || (unit->_u3A > 127))
            {
                unit->_u3A += MinPromotedStat;
            }
            if (C_SKILLSYS_INSTALL)
            {
                if ((unit->C_SKILLSYS_MAG_BYTE < (MinPromotedStat + 2)) || (unit->C_SKILLSYS_MAG_BYTE > 127))
                {
                    unit->C_SKILLSYS_MAG_BYTE += MinPromotedStat;
                }
            }
        } // _u3A is unsigned
    }
}

// int NewGetStatDecrease(int growth, int noise[], int level, int offset, int useRn) {
int NewGetStatDecrease(int growth)
{
    int result = 0;

    while (growth > 100)
    {
        result++;
        growth -= 100;
    }
    // offset += (level*15) + level;

    // if (useRN) {
    if (Roll1RN(growth))
    { // 50
        result++;
    }
    //}
    // else if (HashByte_Global(growth, 100, noise, offset) >= (100 - growth)) {
    // if (Roll1RN(growth)) { // 50
    // result--; }

    return result;
}

int GetAutoleveledStatDecrease(int growth, int levelCount, int stat)
{
    levelCount = ABS(levelCount);
    // int result = stat - NewGetStatDecrease((((growth * posLevel) + (NextRN_N(growth * posLevel) / 4)) -
    // (growth * posLevel)) / 8);
    int result = stat -
        NewGetStatDecrease((growth * levelCount) + (NextRN_N((growth * levelCount) / 4) - (growth * levelCount) / 8));
    // int result = stat - NewGetStatDecrease(growth * levelCount);
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

void UnitAutolevelCore(struct Unit * unit, u8 classId, int levelCount)
{
    if (levelCount > 0)
    {
        unit->maxHP += GetAutoleveledStatIncrease(GetClassHPGrowth(unit, true), levelCount);
        unit->pow += GetAutoleveledStatIncrease(GetClassPowGrowth(unit, true), levelCount);
        unit->skl += GetAutoleveledStatIncrease(GetClassSklGrowth(unit, true), levelCount);
        unit->spd += GetAutoleveledStatIncrease(GetClassSpdGrowth(unit, true), levelCount);
        unit->def += GetAutoleveledStatIncrease(GetClassDefGrowth(unit, true), levelCount);
        unit->res += GetAutoleveledStatIncrease(GetClassResGrowth(unit, true), levelCount);
        unit->lck += GetAutoleveledStatIncrease(GetClassLckGrowth(unit, true), levelCount);
        if (StrMagInstalled)
        {
            unit->_u3A += GetAutoleveledStatIncrease(GetClassMagGrowth(unit, true), levelCount);
            if (C_SKILLSYS_INSTALL)
            {
                unit->C_SKILLSYS_MAG_BYTE += GetAutoleveledStatIncrease(GetClassMagGrowth(unit, true), levelCount);
            }
        }
    }
    if (levelCount < 0)
    {
        unit->maxHP = GetAutoleveledStatDecrease(GetClassHPGrowth(unit, true), levelCount, unit->maxHP);
        if (IsUnitAlliedOrPlayable(unit))
        {
            if (unit->maxHP < 15)
            {
                unit->maxHP = 15;
            }
        }
        else
        {
            if (unit->maxHP < 10)
            {
                unit->maxHP = 10;
            }
        }
        unit->pow = GetAutoleveledStatDecrease(GetClassPowGrowth(unit, true), levelCount, unit->pow);
        unit->skl = GetAutoleveledStatDecrease(GetClassSklGrowth(unit, true), levelCount, unit->skl);
        unit->spd = GetAutoleveledStatDecrease(GetClassSpdGrowth(unit, true), levelCount, unit->spd);
        unit->def = GetAutoleveledStatDecrease(GetClassDefGrowth(unit, true), levelCount, unit->def);
        unit->res = GetAutoleveledStatDecrease(GetClassResGrowth(unit, true), levelCount, unit->res);
        unit->lck = GetAutoleveledStatDecrease(GetClassLckGrowth(unit, true), levelCount, unit->lck);
        if (StrMagInstalled)
        {
            unit->_u3A = GetAutoleveledStatDecrease(GetClassMagGrowth(unit, true), levelCount, unit->_u3A);
            if (C_SKILLSYS_INSTALL)
            {
                unit->C_SKILLSYS_MAG_BYTE =
                    GetAutoleveledStatDecrease(GetClassMagGrowth(unit, true), levelCount, unit->C_SKILLSYS_MAG_BYTE);
            }
        }
    }
    UnitCheckStatMins(unit);
    UnitCheckStatCaps(unit);
}

#define MinCharAutolevelBonusGrowth 20
int AdjustGrowthForLosingLevels(int growth, int avg)
{
    int num = avg - (growth - avg); // invert growths so high growths become low and vice versa
    if (num < MinCharAutolevelBonusGrowth)
    {
        num = MinCharAutolevelBonusGrowth;
    }
    return num;
}
void UnitAutolevelCore_Char(struct Unit * unit, u8 classId, int levelCount)
{
    if (levelCount > 0)
    {
#ifdef USECHARGROWTHS
        unit->maxHP += GetAutoleveledStatIncrease(GetUnitHPGrowth(unit, true), levelCount);
        unit->pow += GetAutoleveledStatIncrease(GetUnitPowGrowth(unit, true), levelCount);
        unit->skl += GetAutoleveledStatIncrease(GetUnitSklGrowth(unit, true), levelCount);
        unit->spd += GetAutoleveledStatIncrease(GetUnitSpdGrowth(unit, true), levelCount);
        unit->def += GetAutoleveledStatIncrease(GetUnitDefGrowth(unit, true), levelCount);
        unit->res += GetAutoleveledStatIncrease(GetUnitResGrowth(unit, true), levelCount);
        unit->lck += GetAutoleveledStatIncrease(GetUnitLckGrowth(unit, true), levelCount);
        if (StrMagInstalled)
        {
            unit->_u3A += GetAutoleveledStatIncrease(GetUnitMagGrowth(unit, true), levelCount);
            if (C_SKILLSYS_INSTALL)
            {
                unit->C_SKILLSYS_MAG_BYTE += GetAutoleveledStatIncrease(GetUnitMagGrowth(unit, true), levelCount);
            }
        }
#else
        unit->maxHP += GetAutoleveledStatIncrease(GetClassHPGrowth(unit, true), levelCount);
        unit->pow += GetAutoleveledStatIncrease(GetClassPowGrowth(unit, true), levelCount);
        unit->skl += GetAutoleveledStatIncrease(GetClassSklGrowth(unit, true), levelCount);
        unit->spd += GetAutoleveledStatIncrease(GetClassSpdGrowth(unit, true), levelCount);
        unit->def += GetAutoleveledStatIncrease(GetClassDefGrowth(unit, true), levelCount);
        unit->res += GetAutoleveledStatIncrease(GetClassResGrowth(unit, true), levelCount);
        unit->lck += GetAutoleveledStatIncrease(GetClassLckGrowth(unit, true), levelCount);
        if (StrMagInstalled)
        {
            unit->_u3A += GetAutoleveledStatIncrease(GetClassMagGrowth(unit, true), levelCount);
            if (C_SKILLSYS_INSTALL)
            {
                unit->C_SKILLSYS_MAG_BYTE += GetAutoleveledStatIncrease(GetClassMagGrowth(unit, true), levelCount);
            }
        }
#endif
    }
    if (levelCount < 0)
    {
#ifdef USECHARGROWTHS
        unit->maxHP = GetAutoleveledStatDecrease(GetUnitHPGrowth(unit, true), levelCount, unit->maxHP);
#else
        unit->maxHP = GetAutoleveledStatDecrease(GetClassHPGrowth(unit, true), levelCount, unit->maxHP);
#endif
        if (IsUnitAlliedOrPlayable(unit))
        {
            if (unit->maxHP < 15)
            {
                unit->maxHP = 15;
            }
        }
        else
        {
            if (unit->maxHP < 10)
            {
                unit->maxHP = 10;
            }
        }
#ifdef USECHARGROWTHS
        unit->pow = GetAutoleveledStatDecrease(GetUnitPowGrowth(unit, true), levelCount, unit->pow);
        unit->skl = GetAutoleveledStatDecrease(GetUnitSklGrowth(unit, true), levelCount, unit->skl);
        unit->spd = GetAutoleveledStatDecrease(GetUnitSpdGrowth(unit, true), levelCount, unit->spd);
        unit->def = GetAutoleveledStatDecrease(GetUnitDefGrowth(unit, true), levelCount, unit->def);
        unit->res = GetAutoleveledStatDecrease(GetUnitResGrowth(unit, true), levelCount, unit->res);
        unit->lck = GetAutoleveledStatDecrease(GetUnitLckGrowth(unit, true), levelCount, unit->lck);
        if (StrMagInstalled)
        {
            unit->_u3A = GetAutoleveledStatDecrease(GetUnitMagGrowth(unit, true), levelCount, unit->_u3A);
            if (C_SKILLSYS_INSTALL)
            {
                unit->C_SKILLSYS_MAG_BYTE =
                    GetAutoleveledStatDecrease(GetUnitMagGrowth(unit, true), levelCount, unit->C_SKILLSYS_MAG_BYTE);
            }
        }
#else
        int i = 0;
        int avg = 0;
        avg += GetClassPowGrowth(unit, false);
        i++;
        avg += GetClassSklGrowth(unit, false);
        i++;
        avg += GetClassSpdGrowth(unit, false);
        i++;
        avg += GetClassDefGrowth(unit, false);
        i++;
        avg += GetClassResGrowth(unit, false);
        i++;
        avg += GetClassLckGrowth(unit, false);
        i++;
        if (StrMagInstalled)
        {
            avg += GetClassMagGrowth(unit, false);
            i++;
        }
        avg = avg / i;
        // avg += 5;
        unit->pow = GetAutoleveledStatDecrease(
            AdjustGrowthForLosingLevels(GetClassPowGrowth(unit, false), avg), levelCount, unit->pow);
        unit->skl = GetAutoleveledStatDecrease(
            AdjustGrowthForLosingLevels(GetClassSklGrowth(unit, false), avg), levelCount, unit->skl);
        unit->spd = GetAutoleveledStatDecrease(
            AdjustGrowthForLosingLevels(GetClassSpdGrowth(unit, false), avg), levelCount, unit->spd);
        unit->def = GetAutoleveledStatDecrease(
            AdjustGrowthForLosingLevels(GetClassDefGrowth(unit, false), avg), levelCount, unit->def);
        unit->res = GetAutoleveledStatDecrease(
            AdjustGrowthForLosingLevels(GetClassResGrowth(unit, false), avg), levelCount, unit->res);
        unit->lck = GetAutoleveledStatDecrease(
            AdjustGrowthForLosingLevels(GetClassLckGrowth(unit, false), avg), levelCount, unit->lck);
        if (StrMagInstalled)
        {
            unit->_u3A = GetAutoleveledStatDecrease(
                AdjustGrowthForLosingLevels(GetClassMagGrowth(unit, false), avg), levelCount, unit->_u3A);
            if (C_SKILLSYS_INSTALL)
            {
                unit->C_SKILLSYS_MAG_BYTE = GetAutoleveledStatDecrease(
                    AdjustGrowthForLosingLevels(GetClassMagGrowth(unit, false), avg), levelCount,
                    unit->C_SKILLSYS_MAG_BYTE);
            }
        }
#endif
    }
    UnitCheckStatMins(unit);
    UnitCheckStatCaps(unit);
}

#ifdef FE6
s8 CanBattleUnitGainLevels(struct BattleUnit * bu)
{
    // if (gBmSt.gameStateBits & 0x40)
    //  return TRUE;

    if (bu->unit.exp == UNIT_EXP_DISABLED)
        return FALSE;

    if (UNIT_FACTION(&bu->unit) != FACTION_BLUE)
        return FALSE;

    return TRUE;
}
#endif
const s8 MovModifiers[] = { 0, 0, 0, 0, 0, 1, 1, 2, 0 };
const s8 ConModifiers[] = { 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 0 };
extern int RandomizeMovConBonus;
int GetAdjustedLevel(const struct CharacterData * table, const struct ClassData * classTable)
{
    int promoted = ((table->attributes | classTable->attributes) & CA_PROMOTED);
    int level = table->baseLevel;
    if (promoted)
    {
        level += 15;
    }
    return level;
}
extern int BonusItemChance;
#define HPStatMaxBonus 12
int GetHPStatMaxBonus(struct Unit * unit, int stat, int avg)
{
    int result = (stat + avg) / 2;
    int bonus = (AdjustStatForInflatedNumbers(HPStatMaxBonus) * ((RandValues->variance) * 5)) / 100;
    result += bonus;
    if (result < stat)
    {
        result = stat;
    }
    if (result < (avg + 1))
    {
        result = avg + 1;
    }
    return result;
}
#define StatMaxBonus 8
int GetStatMaxBonus(struct Unit * unit, int stat, int avg)
{
    int result = (stat + avg) / 2;
    int bonus = (SlightlyAdjustStatForInflatedNumbers(StatMaxBonus) * ((RandValues->variance) * 5)) / 100;
    result += bonus;
    if (result < stat)
    {
        result = stat;
    }
    if (result < (avg + 1))
    {
        result = avg + 1;
    }
    if (result < 0)
    {
        result = 0;
    }
    return result;
}

int CanClassPromote(const struct ClassData * data)
{
    if (!(data->attributes & CA_PROMOTED)) // unpromoted
    {
        if (data->promotion)
        {
            return true;
        } // has something to promote into
        else
        {
            return false;
        } // nothing to promote into
    }
    // must be already promoted in 2nd or 3rd tier
    data = GetClassData(data->promotion);
    if ((!(data->attributes & CA_PROMOTED)) || (!data->promotion))
    {
        return false; // data->promotion is unpromoted version
    }
    // check if 3rd tier moving to 2nd tier
    u8 wexp[8];
    for (int i = 0; i < 8; ++i)
    {
        wexp[i] = data->baseRanks[i];
    }
    data = GetClassData(data->promotion); // 3rd tier or 2nd tier class
    int tmp;
    for (int i = 0; i < 8; ++i)
    {
        tmp = data->baseRanks[i];
        if (tmp && wexp[i])
        {
            if (wexp[i] < tmp)
            {
                return false;
            } // less wexp, so a demotion
        }
    }
    // if (!(data->attributes & CA_PROMOTED))
    // {
    // return false; // we'd be demoting into 2nd tier, eg. from Trueblade to Swordmaster (so this checks if
    // Swordmaster
    // }

    return true;
}

int SearchForUnpromotedClass(int id)
{
    for (int i = 1; i < 0xFF; ++i)
    {
        if (GetClassData(i)->promotion == id)
        {
            return i;
        }
    }
    return 0;
}

int GetUnpromotedClass(const struct ClassData * data)
{
    int fallback = data->promotion;
    if (!(data->attributes & CA_PROMOTED))
    {
        return data->number;
    }
    data = GetClassData(data->promotion);
    if (!(data->attributes & CA_PROMOTED))
    {
        return data->number;
    }
    if (!CanClassPromote(data))
    {
        // must be 3rd tier class, so use 2nd tier
        data = GetClassData(data->promotion);
    }
    // search for class that promotes into 2nd tier
    int result = SearchForUnpromotedClass(data->number);
    if (result)
    {
        return result;
    }

    return fallback; // only reach this if everything else failed
}

extern int ChanceToDemote;
void UnitInitFromDefinition(struct Unit * unit, const struct UnitDefinition * uDef)
{
    unit->pCharacterData = GetCharacterData(uDef->charIndex);
    const struct CharacterData * character = unit->pCharacterData;
    unit->level = uDef->level;
    unit->xPos = uDef->xPosition;
    unit->yPos = uDef->yPosition;

    int noise[4] = { 0, 0, 0, 0 }; // 1 extra so gCh is used
    int c = 0;

    const struct ClassData * originalClass;
    const struct ClassData * randCharOriginalClass;
    if (uDef->classIndex)
    {
        originalClass = GetClassData(uDef->classIndex);
    }
    else
    {
        originalClass = GetClassData(unit->pCharacterData->defaultClass);
    }
    unit->pClassData = originalClass; // for now

    // #define UseRandClass2

#ifdef UseRandClass2
    u8 noise2[24];
    noise2[c] = character->number;
    c++;
    noise2[c] = character->baseLevel;
    c++;
    noise2[c] = character->baseHP;
    c++;
    noise2[c] = character->basePow;
    c++;
    noise2[c] = character->baseSkl;
    c++;
    noise2[c] = character->baseSpd;
    c++;
    noise2[c] = character->baseDef;
    c++;
    noise2[c] = character->baseRes;
    c++;
    noise2[c] = character->baseLck;
    c++;
    noise2[c] = character->growthHP;
    c++;
    noise2[c] = character->growthPow;
    c++;
    noise2[c] = character->growthSkl;
    c++;
    noise2[c] = character->growthSpd;
    c++;
    noise2[c] = character->growthDef;
    c++;
    noise2[c] = character->growthRes;
    c++;
    noise2[c] = character->growthLck;
    c++;
    noise2[c] = character->portraitId;
    c++;
    noise2[c] = character->affinity;
    c++;
    noise2[c] = unit->index;
    c++;
    if (UNIT_FACTION(unit) != FACTION_BLUE)
    {
        if (!(UNIT_CATTRIBUTES(unit) & CA_BOSS))
        {
#ifndef FE8
            noise2[c] = uDef->xMove;
            c++;
            noise2[c] = uDef->yMove;
            c++;
#endif
#ifdef FE8
            noise2[c] = uDef->xPosition;
            c++;
            noise2[c] = uDef->yPosition;
            c++;
#endif
            noise2[c] = gCh;
            c++; // so gCh is used
        }
    }
    noise2[c] = 0;
    noise2[c + 1] = 0;
    for (int i = c; i >= 0; --i)
    {
        if (!noise2[i])
        {
            noise2[i]++;
        }
        // noise2[i] += 1;
    }

    noise[0] = character->number + character->baseLevel + character->baseHP + character->basePow + character->baseSkl +
        character->baseSpd + character->baseDef + character->baseRes + character->baseLck;
    noise[1] = unit->index + character->portraitId + character->growthHP + character->growthPow + character->growthSkl +
        character->growthSpd + character->growthDef + character->growthRes + character->growthLck;

#else
    noise[0] = character->number + character->baseLevel + character->baseHP;
    noise[1] = unit->index + character->portraitId;

#endif

    if (UNIT_FACTION(unit) != FACTION_BLUE)
    {
        if (!(UNIT_CATTRIBUTES(unit) & CA_BOSS))
        {
#ifndef FE8
            noise[1] = uDef->xMove;
            noise[2] = uDef->yMove;
#endif
#ifdef FE8
            noise[1] = uDef->xPosition;
            noise[2] = uDef->yPosition;
#endif
            noise[3] = 0; // so gCh is used
        }
    }
    else
    {

        noise[2] = 5;                   // becomes class id
        noise[3] = character->affinity; // players don't use gCh anymore
    }

    int RandomizeRecruitment = ShouldRandomizeRecruitmentForUnitID(unit->pCharacterData->number);

    if (RandomizeRecruitment)
    {
        character = GetReorderedUnit(unit);
        randCharOriginalClass = GetClassData(character->defaultClass);
    }

    if ((!uDef->classIndex) || RandomizeRecruitment)
    {
#ifdef UseRandClass2
        unit->pClassData = GetClassData(RandClass2(character->defaultClass, noise2, unit));
#else
        unit->pClassData = GetClassData(RandClass(character->defaultClass, noise, unit));
#endif
    }
    else
    {
#ifdef UseRandClass2
        unit->pClassData = GetClassData(RandClass2(uDef->classIndex, noise2, unit));
#else
        unit->pClassData = GetClassData(RandClass(uDef->classIndex, noise, unit));
#endif
    }

    // make them the same level of promotion half the time when possible
    if (RandomizeRecruitment)
    { // if we've turned them into a promoted class...
        if ((!(originalClass->attributes & CA_PROMOTED)) && (unit->pClassData->attributes & CA_PROMOTED))
        {
            if (((HashByte_Ch(noise[0], 100, noise, 3)) < (ChanceToDemote)))
            { // 80%, as HashByte never returns the max number
                int prepromoteClassId = GetUnpromotedClass(unit->pClassData); // idk if necessary tbh, up to ~15k cycles
                if (prepromoteClassId)
                {
#ifdef FE6
                    if (prepromoteClassId != 0x44)
                    { // some classes (eg. Manakete, King) "promote" from ballista
#endif

                        unit->pClassData = originalClass; // so RandClass will treat us as promoted or not based on that
#ifdef UseRandClass2
                        unit->pClassData = GetClassData(RandClass2(prepromoteClassId, noise2, unit));
#else
                    unit->pClassData = GetClassData(RandClass(prepromoteClassId, noise, unit));
#endif

#ifdef FE6
                    }
#endif
                }
            }
        }
    }

    int wexp = 0;
    int tmp = 0;
    int personalWexp = 0;
    noise[2] = unit->pClassData->number;
    tmp = 0;
    if (ShouldRandomizeClass(unit))
    {
        for (int c = 0; c < 8; ++c)
        {
            tmp = character->baseRanks[c];
            if (tmp > personalWexp)
            {
                personalWexp = tmp;
            }
        }
    }
    for (int i = 0; i < 8; ++i)
    {
        wexp = unit->pClassData->baseRanks[i];
        if (wexp)
        {
            if (personalWexp > wexp)
            {
                wexp = personalWexp;
            }
        }

        wexp = HashWexp(wexp, noise, i);
        unit->ranks[i] = wexp;

        if (i == 7)
        { // dark
#ifdef FE6
            if ((unit->ranks[i]) && (unit->ranks[i] < 51))
            {
                unit->ranks[i] = 51;
            }
#endif
#ifndef FE6
            if ((unit->ranks[i]) && (unit->ranks[i] < 31))
            {
                unit->ranks[i] = 31;
            }
#endif

            // flux is D rank, not E...
        }

        if (!ShouldRandomizeClass(unit))
        {
            if (character->baseRanks[i])
            { // original
                unit->ranks[i] = character->baseRanks[i];
            }
        }
    }

    u8 list[255];
    list[0] = 99; // so compiler doesn't assume uninitialized or whatever
    BuildAvailableWeaponList(list, unit);

    for (int i = 0; (i < UNIT_DEFINITION_ITEM_COUNT) && (uDef->items[i]); ++i)
    {
        if (i == 1)
        {
            AppendAvailableStaffList(list, unit);
        } // first item will always be a weapon if possible
        UnitAddItem(unit, RandNewWeapon(unit, uDef->items[i], noise, i, list));
    }

    unit->ai1 = uDef->ai[0];

    unit->ai2 = uDef->ai[1];

    unit->ai3And4 &= 0xFFF8;
    unit->ai3And4 |= uDef->ai[2];
    unit->ai3And4 |= (uDef->ai[3] << 8);
    int max150percent = 0;
    if (UNIT_FACTION(unit) != FACTION_BLUE)
    {
        max150percent = 2;
    }
    if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED)
    {
        max150percent = 1;
    }

    if (gCh > 0xD)
    {
        if (max150percent == 2)
        {
            max150percent = 0;
        }
    } // Lyn mode + first ch of eliwood/hector mode: nerf enemies a little
    if (gCh > 0xE)
    {
        if (max150percent == 1)
        {
            max150percent = 0;
        }
    } // Lyn mode + first 2 chs of eliwood/hector mode: nerf promoted units a little

    unit->maxHP = RandHPStat(unit, character->baseHP + unit->pClassData->baseHP, noise, 15, 3);
    if (IsUnitAlliedOrPlayable(unit))
    {
        if (unit->maxHP < 15)
        {
            unit->maxHP += 15;
        }
    }
    else
    {
        if (unit->maxHP < 10)
        {
            unit->maxHP += 10;
        }
    }
    unit->pow = RandStat(unit, character->basePow + unit->pClassData->basePow, noise, 25, max150percent);
    unit->skl = RandStat(unit, character->baseSkl + unit->pClassData->baseSkl, noise, 35, max150percent);
    unit->spd = RandStat(unit, character->baseSpd + unit->pClassData->baseSpd, noise, 45, max150percent);
    unit->def = RandStat(unit, character->baseDef + unit->pClassData->baseDef, noise, 55, max150percent);
    unit->res = RandStat(unit, character->baseRes + unit->pClassData->baseRes, noise, 65, max150percent);
    unit->lck = RandStat(unit, character->baseLck, noise, 75, max150percent);
    if (StrMagInstalled)
    {
        unit->_u3A = RandStat(unit, GetUnitBaseMag(unit), noise, 85, max150percent);
        if (C_SKILLSYS_INSTALL)
        {
            unit->C_SKILLSYS_MAG_BYTE = RandStat(unit, GetUnitBaseMag(unit), noise, 85, max150percent);
        }
    }

#ifdef FE6
    unit->conBonus = 0;
    unit->movBonus = 0;
    unit->movBonusB = 0;
#endif
#ifndef FE6
    unit->conBonus = 0;
    unit->movBonus = 0;
#endif
    if (RandomizeMovConBonus)
    {
        if (RandBitflags->base)
        {
            if (IsUnitAlliedOrPlayable(unit))
            {
                unit->conBonus =
                    ConModifiers[HashByte_Global(1, sizeof(ConModifiers), noise, 16)]; // num, max, noise, offset
                if (unit->pClassData->baseMov < 7)
                {
#ifdef FE6
                    unit->movBonus =
                        MovModifiers[HashByte_Global(3, sizeof(MovModifiers), noise, 14)]; // num, max, noise, offset
                    unit->movBonusB = unit->movBonus;
#endif
#ifndef FE6
                    unit->movBonus =
                        MovModifiers[HashByte_Global(3, sizeof(MovModifiers), noise, 14)]; // num, max, noise, offset
#endif
                }
            }
        }
    }

    if (UNIT_FACTION(unit) == FACTION_BLUE && (unit->level != 20))
        unit->exp = 0;
    else
    {
        unit->exp = UNIT_EXP_DISABLED;
    }

    if (RandomizeRecruitment)
    {
        int bonusLevels =
            GetAdjustedLevel(unit->pCharacterData, originalClass) - GetAdjustedLevel(character, unit->pClassData);
        bonusLevels += GetAdjustedLevel(character, originalClass) - GetAdjustedLevel(character, randCharOriginalClass);
        if (bonusLevels)
        {
            if (bonusLevels > 8)
            {
                bonusLevels = 8;
            }
            if (bonusLevels < (-8))
            {
                bonusLevels = (-8);
            }
            UnitAutolevelCore_Char(unit, unit->pClassData->number, bonusLevels);
        }
        // if (bonusLevels) { UnitAutolevelCore(unit, unit->pClassData->number, bonusLevels); }
    }

    int UnitHasBonusItem = false;
    int noWeapons = true;

    if (RandBitflags->foundItems)
    {
        if (HashByte_Ch(1, 100, noise, 8) < BonusItemChance)
        {
            UnitHasBonusItem = true;
            if (HashByte_Ch(2, 100, noise, 7) < 50)
            {
                noWeapons = false;
                if (UNIT_FACTION(unit) == FACTION_RED)
                {
                    unit->state |= US_DROP_ITEM;
                }
            }
        }
    }

    c = 2;
    if (UNIT_FACTION(unit) == FACTION_BLUE)
    {
        c = 3;
    }
    if (UnitHasBonusItem)
    {
        for (int i = 0; i < c; ++i)
        {
            if (unit->items[i])
            {
                continue;
            }
            UnitAddItem(unit, RandNewItem(4, noise, i, false, true, noWeapons));
            break;
            // RandNewItem(int item, int noise[], int offset, int costReq, int varyByCh, int noWeapons)
        }
    }
    MakePromotedUnitHaveMinStats(unit);
    UnitCheckStatMins(unit);

    int orgHP = unit->pCharacterData->baseHP + originalClass->baseHP;
    int orgPow = unit->pCharacterData->basePow + originalClass->basePow;
    int orgSkl = unit->pCharacterData->baseSkl + originalClass->baseSkl;
    int orgSpd = unit->pCharacterData->baseSpd + originalClass->baseSpd;
    int orgDef = unit->pCharacterData->baseDef + originalClass->baseDef;
    int orgRes = unit->pCharacterData->baseRes + originalClass->baseRes;
    int orgLck = unit->pCharacterData->baseLck;
    int countOfStats = 6;
    int avgStat = orgPow + orgSkl + orgSpd + orgDef + orgRes + orgLck;
#ifdef FE8
    int orgMag = 0;
    if (SkillSysInstalled)
    {
        orgMag = GetBaseMag(unit->pCharacterData->number, originalClass->number);
        avgStat += orgMag;
        countOfStats++;
    }
#endif
    avgStat = (avgStat + (countOfStats / 2)) / countOfStats;
    int max = GetHPStatMaxBonus(unit, orgHP, avgStat);
    if (unit->maxHP > max)
    {
        unit->maxHP = max;
        unit->curHP = max;
    }
    max = GetStatMaxBonus(unit, orgPow, avgStat);
    if (unit->pow > max)
    {
        unit->pow = max;
    }
    max = GetStatMaxBonus(unit, orgSkl, avgStat);
    if (unit->skl > max)
    {
        unit->skl = max;
    }
    max = GetStatMaxBonus(unit, orgSpd, avgStat);
    if (unit->spd > max)
    {
        unit->spd = max;
    }
    max = GetStatMaxBonus(unit, orgDef, avgStat);
    if (unit->def > max)
    {
        unit->def = max;
    }
    max = GetStatMaxBonus(unit, orgRes, avgStat);
    if (unit->res > max)
    {
        unit->res = max;
    }
    max = GetStatMaxBonus(unit, orgLck, avgStat);
    if (unit->lck > max)
    {
        unit->lck = max;
    }

#ifdef FE8
    if (SkillSysInstalled)
    {
        max = GetStatMaxBonus(unit, orgMag, avgStat);
        if (unit->_u3A > max)
        {
            unit->_u3A = max;
        }
        if (C_SKILLSYS_INSTALL)
        {
            if (unit->C_SKILLSYS_MAG_BYTE > max)
            {
                unit->C_SKILLSYS_MAG_BYTE = max;
            }
        }
    }
#endif

    if (UNIT_FACTION(unit) != FACTION_RED)
    {
        int bonusLevels = RandBitflags->playerBonus;
        if (bonusLevels > 20)
        {
            bonusLevels = (-10) + (bonusLevels - 21);
        }
        if (bonusLevels)
        {
            UnitAutolevelCore(unit, unit->pClassData->number, bonusLevels);
        }
    }
    else
    {
        int bonusLevels = RandValues->bonus;
        if (bonusLevels > 20)
        {
            bonusLevels = (-10) + (bonusLevels - 21);
        }
        if (bonusLevels)
        {
            UnitAutolevelCore(unit, unit->pClassData->number, bonusLevels);
        }
    }

    UnitCheckStatCaps(unit);
}

#ifdef FE6
void UnitClearInventory(struct Unit * unit)
{
    int i;

    for (i = 0; i < 5; ++i)
        unit->items[i] = 0;
}
#endif
void UnitLoadItemsFromDefinition(struct Unit * unit, const struct UnitDefinition * uDef)
{
    int i;

    UnitClearInventory(unit);
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pCharacterData->number;
#ifndef FE8
    noise[1] = uDef->xMove;
    noise[2] = uDef->yMove;
#endif
#ifdef FE8
    noise[1] = uDef->xPosition;
    noise[2] = uDef->yPosition;
#endif
    u8 list[40];
    list[0] = 99; // so compiler doesn't assume uninitialized or whatever
    BuildAvailableWeaponList(list, unit);
    for (i = 0; (i < UNIT_DEFINITION_ITEM_COUNT) && (uDef->items[i]); ++i)
    {
        if (i == 1)
        {
            AppendAvailableStaffList(list, unit);
        } // first item will always be a weapon if possible
        UnitAddItem(unit, RandNewWeapon(unit, uDef->items[i], noise, i, list));
    }
}

void UnitLoadStatsFromCharacter(struct Unit * unit, const struct CharacterData * character)
{
    return;
    // int i;
    // int noise[] = uDef->xMove + uDef->yMove;
}

extern int PlayerMaxHP;
extern int EnemyBossMaxHP;
extern int EnemyMaxHP;
int GetUnitHPCap(struct Unit * unit)
{
    if (UNIT_CATTRIBUTES(unit) & CA_BOSS)
    {
        if (unit->pCharacterData->number > 0x3F)
        {
            return EnemyBossMaxHP;
        }
    }
    else
    {
        if (UNIT_FACTION(unit) != FACTION_RED)
        {
            return PlayerMaxHP;
        }
    }
    return EnemyMaxHP;
}
// 8000ad2
int GetUnitMaxPow(struct Unit * unit)
{
    int cap = ((unit)->pClassData->maxPow); // return cap;
    if (!ShouldRandomizeStatCaps(unit))
    {
        if (cap > GetGlobalStatCap())
        {
            cap = GetGlobalStatCap();
        }
        return cap;
    }
    int max = GetGeneralStatCap();
    if (max != (-1))
    {
        return max;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(cap, noise, 17);
    if (result < (cap >> 1))
    {
        result += HashByte_Global(cap, (cap / 2), noise, 13);
    }
    if (result > GetGlobalStatCap())
    {
        result = GetGlobalStatCap();
    }
    return result;
}

int GetUnitMaxSkl(struct Unit * unit)
{
    int cap = ((unit)->pClassData->maxSkl); // return cap;
    if (!ShouldRandomizeStatCaps(unit))
    {
        if (cap > GetGlobalStatCap())
        {
            cap = GetGlobalStatCap();
        }
        return cap;
    }
    int max = GetGeneralStatCap();
    if (max != (-1))
    {
        return max;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(cap, noise, 27);
    if (result < (cap >> 1))
    {
        result += HashByte_Global(cap, (cap / 2), noise, 23);
    }
    if (result > GetGlobalStatCap())
    {
        result = GetGlobalStatCap();
    }
    return result;
}

int GetUnitMaxSpd(struct Unit * unit)
{
    int cap = ((unit)->pClassData->maxSpd); // return cap;
    if (!ShouldRandomizeStatCaps(unit))
    {
        if (cap > GetGlobalStatCap())
        {
            cap = GetGlobalStatCap();
        }
        return cap;
    }
    int max = GetGeneralStatCap();
    if (max != (-1))
    {
        return max;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(cap, noise, 37);
    if (result < (cap >> 1))
    {
        result += HashByte_Global(cap, (cap / 2), noise, 33);
    }
    if (result > GetGlobalStatCap())
    {
        result = GetGlobalStatCap();
    }
    return result;
}

int GetUnitMaxDef(struct Unit * unit)
{
    int cap = ((unit)->pClassData->maxDef); // return cap;
    if (!ShouldRandomizeStatCaps(unit))
    {
        if (cap > GetGlobalStatCap())
        {
            cap = GetGlobalStatCap();
        }
        return cap;
    }
    int max = GetGeneralStatCap();
    if (max != (-1))
    {
        return max;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(cap, noise, 47);
    if (result < (cap >> 1))
    {
        result += HashByte_Global(cap, (cap / 2), noise, 43);
    }
    if (result > GetGlobalStatCap())
    {
        result = GetGlobalStatCap();
    }
    return result;
}

int GetUnitMaxRes(struct Unit * unit)
{
    int cap = ((unit)->pClassData->maxRes); // return cap;
    if (!ShouldRandomizeStatCaps(unit))
    {
        if (cap > GetGlobalStatCap())
        {
            cap = GetGlobalStatCap();
        }
        return cap;
    }
    int max = GetGeneralStatCap();
    if (max != (-1))
    {
        return max;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(cap, noise, 57);
    if (result < (cap >> 1))
    {
        result += HashByte_Global(cap, (cap / 2), noise, 53);
    }
    if (result > GetGlobalStatCap())
    {
        result = GetGlobalStatCap();
    }
    return result;
}

int GetUnitMaxLck(struct Unit * unit)
{
    int cap = GetGlobalStatCap();
    if (!ShouldRandomizeStatCaps(unit))
    {
        if (cap > GetGlobalStatCap())
        {
            cap = GetGlobalStatCap();
        }
        return cap;
    }
    int max = GetGeneralStatCap();
    if (max != (-1))
    {
        return max;
    }
    int noise[4] = { 0, 0, 0, 0 };
    noise[0] = unit->pClassData->number;
    int result = HashByPercent(cap, noise, 67);
    if (result < (cap >> 1))
    {
        result += HashByte_Global(cap, (cap / 2), noise, 63);
    }
    if (result > GetGlobalStatCap())
    {
        result = GetGlobalStatCap();
    }
    return result;
}

void StoreRNState(u16 * seeds);      // 8000D74
void LoadRNState(const u16 * seeds); // 8000DD0

void SetLCGRNValue(int seed); // 0x8000EC0
extern int gLCGRNValue;       // 0x3000008
extern void InitRN(int seed); // 8000CA8

// 883d 19 102
// 883d 19 103

int NewGetStatIncrease(int growth, int noise[], int level, int offset, int useRN)
{
    int result = 0;

    while (growth > 100)
    {
        result++;
        growth -= 100;
    }

    // fixed growths
    if ((RandBitflags->levelups == 2))
    {
        if (level < 1)
        {
            level = 1;
        }
        // +2/+1 level so the first levelup isn't always blank in fixed growths
        if (Div1((growth * (level + 1)), 100) < Div1((growth * (level + 2)), 100))
        {
            result++;
        }
        return result;
    }

    offset += (level * 15) + level;

    if (!(RandBitflags->levelups))
    {
        if (Roll1RN(growth))
        { // 50
            result++;
        }
    }
    else if (HashByte_Global(growth, 100, noise, offset) >= (100 - growth))
    {
        // if (Roll1RN(growth)) { // 50
        result++;
    }

    return result;
}

extern int CallGetMaxHP(struct Unit * unit);
#define MinimumStatUps 2
void UnitLevelUp(struct Unit * unit)
{
    if (unit->level != 20)
    {
        int hpGain, powGain, sklGain, spdGain, defGain, resGain, lckGain;
        int totalGain;

        unit->exp = 0;
        unit->level++;

        int noise[4] = { 0, 0, 0, 0 };
        noise[0] = unit->pCharacterData->number;
        int level = unit->level + (((unit->pClassData->attributes & CA_PROMOTED) != 0) * 20);
        int useRN = !(IsAnythingRandomized());

        if (unit->level == 20)
        {
            unit->exp = UNIT_EXP_DISABLED;
        }

        totalGain = 0;
        int hpGrowth = GetUnitHPGrowth(unit, true);
        int powGrowth = GetUnitPowGrowth(unit, true);
        int sklGrowth = GetUnitSklGrowth(unit, true);
        int spdGrowth = GetUnitSpdGrowth(unit, true);
        int defGrowth = GetUnitDefGrowth(unit, true);
        int resGrowth = GetUnitResGrowth(unit, true);
        int lckGrowth = GetUnitLckGrowth(unit, true);

        int maxHP = CallGetMaxHP(unit);
        int maxPow = GetUnitMaxPow(unit);
        int maxSkl = GetUnitMaxSkl(unit);
        int maxSpd = GetUnitMaxSpd(unit);
        int maxDef = GetUnitMaxDef(unit);
        int maxRes = GetUnitMaxRes(unit);
        int maxLck = GetUnitMaxLck(unit);

        hpGain = NewGetStatIncrease(hpGrowth, noise, level, 1, useRN);
        if (hpGain && (unit->maxHP + hpGain) <= maxHP)
            totalGain += hpGain;
        else
            hpGain = 0;

        powGain = NewGetStatIncrease(powGrowth, noise, level, 2, useRN);
        if (powGain && ((unit->pow + powGain) <= maxPow))
            totalGain += powGain;
        else
            powGain = 0;

        sklGain = NewGetStatIncrease(sklGrowth, noise, level, 3, useRN);
        if (sklGain && ((unit->skl + sklGain) <= maxSkl))
            totalGain += sklGain;
        else
            sklGain = 0;

        spdGain = NewGetStatIncrease(spdGrowth, noise, level, 4, useRN);
        if (spdGain && ((unit->spd + spdGain) <= maxSpd))
            totalGain += spdGain;
        else
            spdGain = 0;

        defGain = NewGetStatIncrease(defGrowth, noise, level, 5, useRN);
        if (defGain && ((unit->def + defGain) <= maxDef))
            totalGain += defGain;
        else
            defGain = 0;

        resGain = NewGetStatIncrease(resGrowth, noise, level, 6, useRN);
        if (resGain && ((unit->res + resGain) <= maxRes))
            totalGain += resGain;
        else
            resGain = 0;

        lckGain = NewGetStatIncrease(lckGrowth, noise, level, 7, useRN);
        if (lckGain && ((unit->lck + lckGain) <= maxLck))
            totalGain += lckGain;
        else
            lckGain = 0;

        if (totalGain < MinimumStatUps)
        {
            for (int i = 0; i < 4; i++)
            {
                totalGain = 0;
                hpGain = 0;
                powGain = 0;
                sklGain = 0;
                spdGain = 0;
                defGain = 0;
                resGain = 0;
                lckGain = 0;

                hpGain = NewGetStatIncrease(hpGrowth, noise, level, 8 + (i * 13), useRN);

                if (hpGain && ((unit->maxHP + hpGain) <= maxHP))
                {
                    totalGain++;
                    if (totalGain >= MinimumStatUps)
                    {
                        break;
                    }
                }

                powGain = NewGetStatIncrease(powGrowth, noise, level, 9 + (i * 13), useRN);

                if (powGain && ((unit->pow + powGain) <= maxPow))
                {
                    totalGain++;
                    if (totalGain >= MinimumStatUps)
                    {
                        break;
                    }
                }

                sklGain = NewGetStatIncrease(sklGrowth, noise, level, 10 + (i * 13), useRN);

                if (sklGain && ((unit->skl + sklGain) <= maxSkl))
                {
                    totalGain++;
                    if (totalGain >= MinimumStatUps)
                    {
                        break;
                    }
                }

                spdGain = NewGetStatIncrease(spdGrowth, noise, level, 11 + (i * 13), useRN);

                if (spdGain && ((unit->spd + spdGain) <= maxSpd))
                {
                    totalGain++;
                    if (totalGain >= MinimumStatUps)
                    {
                        break;
                    }
                }

                defGain = NewGetStatIncrease(defGrowth, noise, level, 12 + (i * 13), useRN);

                if (defGain && ((unit->def + defGain) <= maxDef))
                {
                    totalGain++;
                    if (totalGain >= MinimumStatUps)
                    {
                        break;
                    }
                }

                resGain = NewGetStatIncrease(resGrowth, noise, level, 13 + (i * 13), useRN);

                if (resGain && ((unit->res + resGain) <= maxRes))
                {
                    totalGain++;
                    if (totalGain >= MinimumStatUps)
                    {
                        break;
                    }
                }

                lckGain = NewGetStatIncrease(lckGrowth, noise, level, 14 + (i * 13), useRN);

                if (lckGain && ((unit->lck + lckGain) <= maxLck))
                {
                    totalGain++;
                    if (totalGain >= MinimumStatUps)
                    {
                        break;
                    }
                }
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

extern struct Unit * GetUnit(int id);                      // 8018D0C
extern s8 CanBattleUnitGainLevels(struct BattleUnit * bu); // 8029634
void CheckBattleUnitLevelUp(struct BattleUnit * bu)
{
    if (CanBattleUnitGainLevels(bu) && bu->unit.exp >= 100)
    {
        int statGainTotal;
        int noise[4] = { 0, 0, 0, 0 };
        noise[0] = bu->unit.pCharacterData->number;
        int level = bu->unit.level + (((bu->unit.pClassData->attributes & CA_PROMOTED) != 0) * 20);
        int useRN = !(IsAnythingRandomized());
        bu->unit.exp -= 100;
        bu->unit.level++;

        if (bu->unit.level == 20)
        {
            bu->expGain -= bu->unit.exp;
            bu->unit.exp = UNIT_EXP_DISABLED;
        }

        statGainTotal = 0;
        struct Unit * unit = GetUnit(bu->unit.index);
        int hpGrowth = GetUnitHPGrowth(unit, true);
        int powGrowth = GetUnitPowGrowth(unit, true);
        int sklGrowth = GetUnitSklGrowth(unit, true);
        int spdGrowth = GetUnitSpdGrowth(unit, true);
        int defGrowth = GetUnitDefGrowth(unit, true);
        int resGrowth = GetUnitResGrowth(unit, true);
        int lckGrowth = GetUnitLckGrowth(unit, true);
        int magGrowth = GetUnitMagGrowth(unit, true);

        //[203efbb..203efbc]? //17c66
        // [202cfbc+0x12]!!
        int maxHP = CallGetMaxHP(unit);
        int maxPow = GetUnitMaxPow(unit);
        int maxSkl = GetUnitMaxSkl(unit);
        int maxSpd = GetUnitMaxSpd(unit);
        int maxDef = GetUnitMaxDef(unit);
        int maxRes = GetUnitMaxRes(unit);
        int maxLck = GetUnitMaxLck(unit);
        int maxMag = GetUnitMaxMag(unit);

        bu->changeHP = NewGetStatIncrease(hpGrowth, noise, level, 1, useRN);
        if (bu->changeHP && ((unit->maxHP + bu->changeHP) <= maxHP))
            statGainTotal += bu->changeHP;
        else
            bu->changeHP = 0;

        bu->changePow = NewGetStatIncrease(powGrowth, noise, level, 2, useRN);
        if (bu->changePow && ((unit->pow + bu->changePow) <= maxPow))
            statGainTotal += bu->changePow;
        else
            bu->changePow = 0;

        bu->changeSkl = NewGetStatIncrease(sklGrowth, noise, level, 3, useRN);
        if (bu->changeSkl && ((unit->skl + bu->changeSkl) <= maxSkl))
            statGainTotal += bu->changeSkl;
        else
            bu->changeSkl = 0;

        bu->changeSpd = NewGetStatIncrease(spdGrowth, noise, level, 4, useRN);
        if (bu->changeSpd && ((unit->spd + bu->changeSpd) <= maxSpd))
            statGainTotal += bu->changeSpd;
        else
            bu->changeSpd = 0;

        bu->changeDef = NewGetStatIncrease(defGrowth, noise, level, 5, useRN);
        if (bu->changeDef && ((unit->def + bu->changeDef) <= maxDef))
            statGainTotal += bu->changeDef;
        else
            bu->changeDef = 0;

        bu->changeRes = NewGetStatIncrease(resGrowth, noise, level, 6, useRN);
        if (bu->changeRes && ((unit->res + bu->changeRes) <= maxRes))
            statGainTotal += bu->changeRes;
        else
            bu->changeRes = 0;

        bu->changeLck = NewGetStatIncrease(lckGrowth, noise, level, 7, useRN);
        if (bu->changeLck && ((unit->lck + bu->changeLck) <= maxLck))
            statGainTotal += bu->changeLck;
        else
            bu->changeLck = 0;

#define BU_CHG_MAG(bu) (*((s8 *)(bu) + 0x7F))
        if (StrMagInstalled)
        {
            bu->changeCon = NewGetStatIncrease(magGrowth, noise, level, 8, useRN);
            if (C_SKILLSYS_INSTALL)
            {
                BU_CHG_MAG(bu) = NewGetStatIncrease(magGrowth, noise, level, 8, useRN);
            }
        }

        if (statGainTotal < MinimumStatUps)
        {
            for (int i = 0; i < 4; i++)
            {
                statGainTotal = 0;
                bu->changeHP = 0;
                bu->changePow = 0;
                bu->changeSkl = 0;
                bu->changeSpd = 0;
                bu->changeDef = 0;
                bu->changeRes = 0;
                bu->changeLck = 0;
                if (StrMagInstalled)
                {
                    bu->changeCon = 0;
                    if (C_SKILLSYS_INSTALL)
                    {
                        BU_CHG_MAG(bu) = 0;
                    }
                }

                bu->changeHP = NewGetStatIncrease(hpGrowth, noise, level, 8 + (i * 13), useRN);

                if (bu->changeHP && ((unit->maxHP + bu->changeHP) <= maxHP))
                {
                    statGainTotal++;
                    if (statGainTotal >= MinimumStatUps)
                    {
                        break;
                    }
                }

                bu->changePow = NewGetStatIncrease(powGrowth, noise, level, 9 + (i * 13), useRN);

                if (bu->changePow && ((unit->pow + bu->changePow) <= maxPow))
                {
                    statGainTotal++;
                    if (statGainTotal >= MinimumStatUps)
                    {
                        break;
                    }
                }

                bu->changeSkl = NewGetStatIncrease(sklGrowth, noise, level, 10 + (i * 13), useRN);

                if (bu->changeSkl && ((unit->skl + bu->changeSkl) <= maxSkl))
                {
                    statGainTotal++;
                    if (statGainTotal >= MinimumStatUps)
                    {
                        break;
                    }
                }

                bu->changeSpd = NewGetStatIncrease(spdGrowth, noise, level, 11 + (i * 13), useRN);

                if (bu->changeSpd && ((unit->spd + bu->changeSpd) <= maxSpd))
                {
                    statGainTotal++;
                    if (statGainTotal >= MinimumStatUps)
                    {
                        break;
                    }
                }

                bu->changeDef = NewGetStatIncrease(defGrowth, noise, level, 12 + (i * 13), useRN);

                if (bu->changeDef && ((unit->def + bu->changeDef) <= maxDef))
                {
                    statGainTotal++;
                    if (statGainTotal >= MinimumStatUps)
                    {
                        break;
                    }
                }

                bu->changeRes = NewGetStatIncrease(resGrowth, noise, level, 13 + (i * 13), useRN);

                if (bu->changeRes && ((unit->res + bu->changeRes) <= maxRes))
                {
                    statGainTotal++;
                    if (statGainTotal >= MinimumStatUps)
                    {
                        break;
                    }
                }

                bu->changeLck = NewGetStatIncrease(lckGrowth, noise, level, 14 + (i * 13), useRN);

                if (bu->changeLck && ((unit->lck + bu->changeLck) <= maxLck))
                {
                    statGainTotal++;
                    if (statGainTotal >= MinimumStatUps)
                    {
                        break;
                    }
                }

                if (StrMagInstalled)
                {

                    int magStat = unit->_u3A;
                    if (C_SKILLSYS_INSTALL)
                    {
                        magStat = unit->C_SKILLSYS_MAG_BYTE;
                        BU_CHG_MAG(bu) = NewGetStatIncrease(magGrowth, noise, level, 15 + (i * 13), useRN);
                        if (BU_CHG_MAG(bu) && ((magStat + BU_CHG_MAG(bu)) <= maxMag))
                        {
                            statGainTotal++;
                            if (statGainTotal >= MinimumStatUps)
                            {
                                break;
                            }
                        }
                    }
                    else
                    {
                        bu->changeCon = NewGetStatIncrease(magGrowth, noise, level, 15 + (i * 13), useRN);
                        if (bu->changeCon && ((magStat + bu->changeCon) <= maxMag))
                        {
                            statGainTotal++;
                            if (statGainTotal >= MinimumStatUps)
                            {
                                break;
                            }
                        }
                    }
                }
            }
        }

        CheckBattleUnitStatCaps(unit, bu);
    }
}

#define UNIT_CON_MAX(aUnit) ((aUnit)->pClassData->maxCon)
#define UNIT_MOV_MAX(aUnit) (15)
void UnitCheckStatCaps(struct Unit * unit)
{
    int max = CallGetMaxHP(unit);
    if (unit->maxHP > max)
    {
        unit->maxHP = max;
    }

    max = GetUnitMaxPow(unit);
    if (unit->pow > max)
    {
        unit->pow = max;
    }

    max = GetUnitMaxSkl(unit);
    if (unit->skl > max)
    {
        unit->skl = max;
    }

    max = GetUnitMaxSpd(unit);
    if (unit->spd > max)
    {
        unit->spd = max;
    }

    max = GetUnitMaxDef(unit);
    if (unit->def > max)
    {
        unit->def = max;
    }

    max = GetUnitMaxRes(unit);
    if (unit->res > max)
    {
        unit->res = max;
    }

    max = GetUnitMaxLck(unit);
    if (unit->lck > max)
    {
        unit->lck = max;
    }

    if (StrMagInstalled)
    {
        max = GetUnitMaxMag(unit);
        if (unit->_u3A > max)
        {
            unit->_u3A = max;
        }
        if (C_SKILLSYS_INSTALL)
        {
            if (unit->C_SKILLSYS_MAG_BYTE > max)
            {
                unit->C_SKILLSYS_MAG_BYTE = max;
            }
        }
    }

    if (unit->conBonus > (UNIT_CON_MAX(unit) - UNIT_CON_BASE(unit)))
        unit->conBonus = (UNIT_CON_MAX(unit) - UNIT_CON_BASE(unit));

#ifndef FE6
    if (unit->movBonus > (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit)))
        unit->movBonus = (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit));
#endif
#ifdef FE6
    if (unit->movBonus > (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit)))
        unit->movBonus = (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit));
    if (unit->movBonusB > (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit)))
        unit->movBonusB = (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit));
#endif
}

void CheckBattleUnitStatCaps(struct Unit * unit, struct BattleUnit * bu)
{
    int max = CallGetMaxHP(unit);
    if ((unit->maxHP + bu->changeHP) > max)
    {
        bu->changeHP = max - unit->maxHP;
    }

    max = GetUnitMaxPow(unit);
    if ((unit->pow + bu->changePow) > max)
    {
        bu->changePow = max - unit->pow;
    }

    max = GetUnitMaxSkl(unit);
    if ((unit->skl + bu->changeSkl) > max)
    {
        bu->changeSkl = max - unit->skl;
    }

    max = GetUnitMaxSpd(unit);
    if ((unit->spd + bu->changeSpd) > max)
    {
        bu->changeSpd = max - unit->spd;
    }

    max = GetUnitMaxDef(unit);
    if ((unit->def + bu->changeDef) > max)
    {
        bu->changeDef = max - unit->def;
    }

    max = GetUnitMaxRes(unit);
    if ((unit->res + bu->changeRes) > max)
    {
        bu->changeRes = max - unit->res;
    }

    max = GetUnitMaxLck(unit);
    if ((unit->lck + bu->changeLck) > max)
    {
        bu->changeLck = max - unit->lck;
    }

    if (StrMagInstalled)
    {
        max = GetUnitMaxMag(unit);
        int magStat = unit->_u3A;
        if (C_SKILLSYS_INSTALL)
        {
            magStat = unit->C_SKILLSYS_MAG_BYTE;
            if ((magStat + BU_CHG_MAG(bu)) > max)
            {
                BU_CHG_MAG(bu) = max - magStat;
            }
        }
        else if ((magStat + bu->changeCon) > max)
        {
            bu->changeCon = max - magStat;
        }
    }
}

#ifndef FE6
void ApplyUnitPromotion(struct Unit * unit, u8 classId)
{
    const struct ClassData * promotedClass = GetClassData(classId);
#ifdef FE8
    int baseClassId = unit->pClassData->number;
    int promClassId = promotedClass->number;
#endif

    int i;

    // Apply stat ups
    unit->maxHP += promotedClass->promotionHp;
    unit->pow += promotedClass->promotionPow;
    unit->skl += promotedClass->promotionSkl;
    unit->spd += promotedClass->promotionSpd;
    unit->def += promotedClass->promotionDef;
    unit->res += promotedClass->promotionRes;
#ifdef FE8
    if (StrMagInstalled)
    {
        unit->_u3A += GetPromoMag(classId);
        if (C_SKILLSYS_INSTALL)
        {
            unit->C_SKILLSYS_MAG_BYTE += GetPromoMag(classId);
        }
    }
#endif

    // Remove base class' base wexp from unit wexp
    for (i = 0; i < 8; ++i)
        unit->ranks[i] -= unit->pClassData->baseRanks[i];

    // Update unit class
    unit->pClassData = promotedClass;

    // Add promoted class' base wexp to unit wexp
    for (i = 0; i < 8; ++i)
    {
        int wexp = unit->ranks[i];

        wexp += unit->pClassData->baseRanks[i];

        if (wexp > 251) // wexp s rank
            wexp = 251;

        unit->ranks[i] = wexp;
    }

#ifdef FE8
    // If Pupil -> Shaman promotion, set Anima rank to 0
    if (baseClassId == 0x3E && promClassId == 0x2D)
    { // pupil to shaman
        unit->ranks[5] = 0;
    } // anima = 0
#endif

    unit->level = 1;
    unit->exp = 0;

    unit->curHP += promotedClass->promotionHp;
    UnitCheckStatCaps(unit);
    if (unit->curHP > GetUnitMaxHp(unit))
        unit->curHP = GetUnitMaxHp(unit);
}

void ApplyUnitDefaultPromotion(struct Unit * unit)
{
    ApplyUnitPromotion(unit, unit->pClassData->promotion);
}
#endif

extern void SaveMenu_Init(ProcPtr proc);
extern void ProcSaveMenu_InitScreen(ProcPtr proc);
extern void SaveMenu_LoadExtraMenuGraphics(ProcPtr proc);

extern void RegisterFillTile(const void * src, void * dst, int size);
extern struct ProcCmd SaveMenuProc;
void CallSetupBackgrounds(ConfigMenuProc * proc)
{
    SetupBackgrounds(0);
    // ProcPtr parent = Proc_Find(&SaveMenuProc);
    // SaveMenu_Init(parent); //SaveMenu_Init
    // ProcSaveMenu_InitScreen(parent); //0x80a8cd4+1); //ProcSaveMenu_InitScreen
    // SaveMenu_LoadExtraMenuGraphics(parent); //0x80a8f04+1); //SaveMenu_LoadExtraMenuGraphics
    gLCDControlBuffer.dispcnt.forcedBlank = 0;
    gLCDControlBuffer.dispcnt.mode = 0;
    gLCDControlBuffer.dispcnt.win0_on = 0;
    gLCDControlBuffer.dispcnt.win1_on = 0;
    gLCDControlBuffer.dispcnt.objWin_on = 0;
    gLCDControlBuffer.dispcnt.bg0_on = 0;
    gLCDControlBuffer.dispcnt.bg1_on = 0; // don't display bg1
    gLCDControlBuffer.dispcnt.bg2_on = 0; // don't display bg2
    gLCDControlBuffer.dispcnt.bg3_on = 0; // don't display bg3
    gLCDControlBuffer.dispcnt.obj_on = 1;
    // RegisterFillTile(NULL, (void *)(0x6000000 + 0x400 * 32), 32*100);
}
extern void RenderBmMap(void);         // 8019504 8018D90
extern void RefreshBMapGraphics(void); // 80292dd 802E368
void RestoreBackgrounds(ConfigMenuProc * proc)
{
    if (proc->calledFromChapter)
    {
        RefreshBMapGraphics();
    }
    /*
            BG_Fill(gBG0TilemapBuffer, 0);
            BG_EnableSyncByMask(BG0_SYNC_BIT);
            SetupBackgrounds(0);
            gLCDControlBuffer.dispcnt.bg0_on = 1;
            gLCDControlBuffer.dispcnt.bg1_on = 1;// display bg1
            gLCDControlBuffer.dispcnt.bg2_on = 1;// display bg2
            gLCDControlBuffer.dispcnt.bg3_on = 1;// display bg3
    */
}

void EndAllMenus(void); // 804A490 8041A38
void ConfigMenuLoop(ConfigMenuProc * proc);
void EnableBG0Display(void)
{
    gLCDControlBuffer.dispcnt.bg0_on = 1;
    gLCDControlBuffer.dispcnt.bg1_on = 1;
    gLCDControlBuffer.dispcnt.bg2_on = 1;
    gLCDControlBuffer.dispcnt.bg3_on = 1;
}
void InitDraw(ConfigMenuProc * proc);
void RedrawAllText(ConfigMenuProc * proc);
const struct ProcCmd ConfigMenuProcCmd[] = {
    PROC_CALL(LockGame),
    PROC_CALL(BMapDispSuspend),
    PROC_LABEL(ConfigMenuLabel),
    PROC_CALL(StartFastFadeToBlack),
    PROC_REPEAT(WaitForFade),
    PROC_YIELD,
    PROC_CALL(ClearConfigGfx),
    PROC_CALL(StartFastFadeFromBlack),
    PROC_REPEAT(WaitForFade),
    PROC_CALL(InitDraw),
    PROC_CALL(EnableBG0Display),
    PROC_REPEAT(ConfigMenuLoop),

    PROC_LABEL(PreviewCharLabel),
    PROC_CALL(StartFastFadeToBlack),
    PROC_REPEAT(WaitForFade),
    PROC_YIELD,
    PROC_CALL(ClearConfigGfx),
    PROC_CALL(StartFastFadeFromBlack),
    PROC_REPEAT(WaitForFade),
    PROC_CALL(DrawCharConfirmPage),
    PROC_REPEAT(LoopCharConfirmPage),

    PROC_LABEL(ReviseCharProcLabel),
    PROC_CALL(StartFastFadeToBlack),
    PROC_REPEAT(WaitForFade),
    PROC_YIELD,
    PROC_CALL(ClearConfigGfx),
    PROC_CALL(StartFastFadeFromBlack),
    PROC_REPEAT(WaitForFade),
    PROC_CALL(DrawReviseCharPage),
    PROC_REPEAT(LoopReviseCharPage),

    PROC_LABEL(FilterUnitsLabel),
    PROC_CALL(StartFastFadeToBlack),
    PROC_REPEAT(WaitForFade),
    PROC_YIELD,
    PROC_CALL(ClearConfigGfx),
    PROC_CALL(StartFastFadeFromBlack),
    PROC_REPEAT(WaitForFade),
    PROC_CALL(FilterCharInit),
    PROC_CALL(DrawFilterCharPage),
    PROC_REPEAT(LoopFilterCharPage),

    PROC_LABEL(EndLabel),
    PROC_CALL(StartFastFadeToBlack),
    PROC_REPEAT(WaitForFade),
    PROC_CALL(DrawCharConfirmPage), // to init ram..
    PROC_CALL(CopyBWLForCharDuplicates),
    PROC_CALL(ReloadAllUnits),
    PROC_CALL(RestoreBackgrounds),
    PROC_CALL(UnlockGame),
    PROC_CALL(BMapDispResume),
    PROC_CALL(EndAllMenus),
    // PROC_CALL(CallSetupBackgrounds),
    // PROC_CALL(StartFastFadeFromBlack),
    // PROC_REPEAT(WaitForFade),
    PROC_YIELD,
    PROC_END,
};

extern void * SRRText_POIN[];

int CountOptionAmount(int id)
{
    const char ** textEntry = SRRText_POIN[id];
    const char * string;
    int i = 0;
    for (; i < 255; ++i)
    {
        string = textEntry[i];
        if (!string)
        {
            break;
        }
    }
    return i - 1;
}

#define MENU_X 18
#define MENU_Y 8

extern void PutNumber(u16 *, int, int); // 80061D8
static const LocationTable SRR_CursorLocationTable[] = {
    //{MENU_X, MENU_Y + (16*0)},
    { MENU_X, MENU_Y + (16 * 1) }, { MENU_X, MENU_Y + (16 * 2) }, { MENU_X, MENU_Y + (16 * 3) },
    { MENU_X, MENU_Y + (16 * 4) }, { MENU_X, MENU_Y + (16 * 5) }, { MENU_X, MENU_Y + (16 * 6) }, //,
    { MENU_X, MENU_Y + (16 * 7) },                                                               //,
    { MENU_X, MENU_Y + (16 * 8) }                                                                //,
    // {10, 0x88} //leave room for a description?
};

struct ReplaceTextStruct
{
    const char * find;
    const char * replace;
};
int CountBWLUnits(void)
{
    const struct CharacterData * table = GetCharacterData(1);
    int c = 0;
    for (int i = 1; i <= 0x45; ++i)
    {
        if (table->portraitId)
        {
            c++;
        }
        table++;
    }
    return c;
}

extern int sActiveMsg;
int DecompText(const char * a, char * b);
extern const u8 *** const ggMsgStringTable; // a2a0 is POIN TextTable
char * GetStringFromIndexInBufferWithoutReplacing(int index, char * buffer)
{
    sActiveMsg = index;
    int size = DecompText((void *)ggMsgStringTable[index], buffer);
    buffer[size] = 0;
    if (size > 100)
    {
        asm("mov r11, r11");
    }
    if (size < 0)
    {
        asm("mov r11, r11");
    }
    // SetMsgTerminator(buffer);
    return buffer;
}

extern char * GetStringFromIndexInBuffer(int index, char * buffer);

extern const char NameStrings[ListSize][16]; // do align 16 before each?

/*
inline int GetRandomUnitID(int ID, RecruitmentProc* proc) {
        return proc->id[ID-1];
}
void InitReplaceTextListRom(struct ReplaceTextStruct list[]) {
        RecruitmentProc* proc = Proc_Find(RecruitmentProcCmd);
        if (!proc) { proc = Proc_Start(RecruitmentProcCmd, PROC_TREE_3); proc->count = 0;}
        if (!proc->count) { InitRandomRecruitmentProc(0);  }

        //const struct CharacterData* table = GetCharacterData(1);
        int uid;
        for (int i = 0; i < MAX_CHAR_ID; ++i) {
                uid = GetRandomUnitID(i+1, proc);
                list[i].find = NameStrings[i];
                list[i].replace = NameStrings[uid-1];
                //table++;
        }
        list[ListSize].find = NULL;
        //list[ListSize].replace = NULL;
}
*/
extern void InfiniteLoop(void);
void InitReplaceTextListAntiHuffman(struct ReplaceTextStruct list[])
{
    const struct CharacterData * table = GetCharacterData(1);
    const struct CharacterData * table2; // = GetCharacterData(1);
    // u32 rn[1] = {0};
    int c = 0;
    u32 value;
    u32 value2;
    table--;
    for (int i = 0; i < MAX_CHAR_ID; ++i)
    {
        // remove the 0x8------- from anti-huffman uncompressed text pointer
        table++;
        table2 = GetReorderedCharacter(table);
        if (table->nameTextId == table2->nameTextId)
        {
            continue;
        }
        if (c >= ListSize)
        {
            break;
        }
        value = (int)ggMsgStringTable[table->nameTextId];
        value2 = (int)ggMsgStringTable[table2->nameTextId];
        // if (((value >> 31) || (value2 >> 31))) { continue; } // text must not be huffman compressed
        if (!(value2 >> 31))
        {
            continue;
        } // text must not be huffman compressed
        list[c].find = (void *)(value & 0x7FFFFFFF);
        list[c].replace = (void *)(value2 & 0x7FFFFFFF);
        c++;
    }

    // c++;
    list[c].find = NULL;
    // list[ListSize].replace = NULL;
}

// would need to be buffered: it's too slow
void InitReplaceTextList( // unused
    struct ReplaceTextStruct list[], char buffer[][TempTextBufferSize], char buffer2[][TempTextBufferSize])
{
    // int size = CountBWLUnits();
    // int noise[4] = {0, 0, 0, 0};
    const struct CharacterData * table = GetCharacterData(1);
    // u32 rn[1] = {0};
    int seed = RandValues->seed;

    for (int i = 0; i < MAX_CHAR_ID; ++i)
    {
        if (i >= ListSize)
        {
            break;
        }
        list[i].find = GetStringFromIndexInBufferWithoutReplacing(table->nameTextId, &buffer[i][0]);
        list[i].replace = GetStringFromIndexInBufferWithoutReplacing(
            GetNameTextIdOfRandomizedPortrait(table->portraitId, seed), &buffer2[i][0]);
        table++;
    }
    list[ListSize].find = NULL;
    // list[ListSize].replace = NULL;
}
// extern struct ReplaceTextStruct ReplaceTextList[];
extern char sMsgString[0x1000]; // fe7 202A5B4
extern u32 u32MsgString[0x400];
extern void SetMsgTerminator(char * str);
extern int Arm_DecompText(const char *, char *, u32 addr);
extern void (*gARM_DecompText)(const char *, char *); // fe8 3004150 fe7 3003940 fe6 3003780
extern void CallARM_DecompText(const char * a, char * b);
#define UseHuffmanEncoding 0
#ifdef FE6
char * PutStringInBuffer(const char * str, int huffman)
{
    sActiveMsg = 0;
    if (!huffman)
    {
        str = (const char *)((int)str | 0x80000000);
    }
    DecompText(str, sMsgString); // if int huffman is negative, don't use huffman encoding
    return sMsgString;
}
#else
const char * PutStringInBuffer(const char * str, int huffman)
{
    return str;
}
#endif

int GetStringLength(const char * str)
{
    for (int i = 0; i < 0x1000; ++i)
    {
        if (!str[i])
            return i;
    }
    return 0;
}
int GetEndOfBuffer(char * buffer)
{
    for (int i = 0; i < 0x1000; ++i)
    {
        if (!buffer[i])
        {
            return i;
        }
    }
    return 0;
}

void ShiftDataInBuffer(char * buffer, int amount, int offset, int usedBufferLength[])
{
    if (amount == 0)
        return;

    int length = usedBufferLength[0];

    if (amount < 0)
    {
        amount = -amount;
        if (offset + amount > length)
            return; // Prevent reading out of bounds

        for (int i = offset; i < length; ++i)
        {
            buffer[i] = buffer[i + amount];
        }

        usedBufferLength[0] -= amount;
    }
    else
    {
        if (length + amount >= 0x1000)
            return; // Prevent buffer overflow

        for (int i = length; i >= offset; --i)
        {
            buffer[i + amount] = buffer[i];
        }

        usedBufferLength[0] += amount;
    }
}
/*
void ShiftDataInBuffer(char * buffer, int amount, int offset, int usedBufferLength[])
{
    if (!amount)
    {
        return;
    }

    // int length = GetEndOfBuffer(buffer);
    int length = usedBufferLength[0];

    int i;
    if (amount < 0)
    {
        amount = ABS(amount);
        for (i = offset; i < length; ++i)
        {
            buffer[i] = buffer[i + amount];
        }
    }
    else
    {
        for (i = length; i >= offset; --i)
        {
            buffer[i + amount] = buffer[i];
        }
    }
    usedBufferLength[0] = length + amount;
}
*/
int ReplaceIfMatching(int usedBufferLength[], const char * find, const char * replace, int c, char * b)
{
    int i;
    char * buffer = &b[c];
    for (i = 0; i < 255; ++i)
    {
        if (!find[i])
        {
            break;
        }
        if (buffer[i] != find[i])
        {
            return false;
        }
    }

    int len2 = GetStringLength(replace);
    ShiftDataInBuffer(b, len2 - i, c, usedBufferLength);

    for (i = 0; i < len2; ++i)
    {
        buffer[i] = replace[i];
    }
    return true;
}

#ifdef FE8
#define TextBufferSize 0x555
#else
#define TextBufferSize 0x1000
#endif

int DecompText(const char * a, char * b)
{
    int length = 0;
    if ((int)a & 0x80000000)
    { // anti huffman
        a = (const char *)((int)a & 0x7FFFFFFF);
        for (int i = 0; i < TextBufferSize; ++i)
        {
            b[i] = a[i];
            if (!a[i])
            {
                length = i;
                break;
            }
        }
    }
    else
    {
#ifdef FE8
        length = Arm_DecompText(a, b, 0x3004150);
#endif
#ifdef FE7
        length = Arm_DecompText(a, b, 0x3003940);
#endif
#ifdef FE6
        length = Arm_DecompText(a, b, 0x3003780);
#endif
    }
#ifdef FE8
// SetMsgTerminator(b);
#endif
    if (length < 0xFFF)
    {
        b[length] = 0;
        b[length + 1] = 0;
    }
    return length;
}

char * GetStringFromIndex(int index) // so we can set sActiveMsg as the index
{
    // if (index == sActiveMsg)
    // return sMsgString.buffer1;
    sActiveMsg = index;
    CallARM_DecompText((void *)ggMsgStringTable[index], sMsgString);
#ifdef FE8
    SetMsgTerminator(sMsgString);
#endif
    return sMsgString;
}

extern u8 TextIDExceptionTable[];
void CallARM_DecompText(const char * a, char * b) // 2ba4 // fe7 8004364 fe6 800384C
{

    int length[1] = { 0 };
    length[0] = DecompText(a, b);
    if (!ShouldRandomizeRecruitment())
    {
        return;
    }
    if (RecruitValues->pauseNameReplace)
    {
        return;
    }
    if (TextIDExceptionTable[sActiveMsg])
    {
        return;
    }
    struct ReplaceTextStruct ReplaceTextList[ListSize + 1]; // +1 for terminator
#ifdef SET_TEXT_USED
    InitReplaceTextListAntiHuffman(ReplaceTextList);
#endif

    // #ifdef STRINGS_IN_ROM
    // InitReplaceTextListRom(ReplaceTextList);
    // #endif
    // #ifndef SET_TEXT_USED
    // #ifndef STRINGS_IN_ROM
    // char textBuffer[ListSize + 1][TempTextBufferSize];
    // char textBuffer2[ListSize + 1][TempTextBufferSize];
    // InitReplaceTextList(ReplaceTextList, textBuffer, textBuffer2);
    // #endif
    // #endif

    for (int i = 0; i < TextBufferSize; ++i)
    {
        if (!b[i])
        {
            return;
        }
        for (int c = 0; c < ListSize; ++c)
        {
            if (!b[i])
            {
                return;
            }
            if (!ReplaceTextList[c].find)
            {
                break;
            }

            if (ReplaceIfMatching(length, ReplaceTextList[c].find, ReplaceTextList[c].replace, i, b))
            {
                break;
            };
        }
    }
}

#ifdef FE8
#define SKILL_ICON(aSkillId) ((1 << 8) + (aSkillId))
extern const u16 SkillDescTable[];
int IsSkill(int skillId)
{
    if (skillId == 0)
        return FALSE;

    if (skillId == 255)
        return FALSE;

    return !!SkillDescTable[skillId];
}
char * GetSkillName(int skillId)
{
    char * desc = GetStringFromIndex(SkillDescTable[skillId]);

    for (char * it = desc; *it; ++it)
    {
        if (*it == ':')
        {
            *it = 0;
            break;
        }
    }

    return desc;
}

char * GetCombinedString(const char * a, char * b, char * c)
{
    int i = 0;
    for (i = 0; i < 0x1000; ++i)
    {
        if (!a[i])
        {
            break;
        }
        c[i] = a[i];
    }
    c[i] = *" ";
    i++;

    for (int d = 0; d < 0x1000; ++d)
    {
        c[i + d] = b[d];
        if (!b[d])
        {
            c[i + d + 1] = 0;
            break;
        }
    }
    return c;
}

#endif

extern void TileMap_FillRect(u16 * dest, int width, int height, int fillValue); // 80C57BC
#define Y_HAND 3
#define NUMBER_X 21
extern void DrawIcon(u16 * BgOut, int IconIndex, int OamPalBase);
extern int DisplayRandomSkillsOption;
extern int DisplayTimedHitsOption;
const int SRR_MAXDISP = 7;
const int SRR_NUMBERDISP = 8;
extern const int SRR_TotalOptions;
#define MaxTW 8
#define MaxRTW 14

const char * GetSRRText(int id1, int id2)
{
    const char ** textEntry = SRRText_POIN[id1];
    const char * string = textEntry[id2];
    if (!textEntry || !string)
    {
        string = NULL;
    }
    return string;
}

void DrawSRRText(ConfigMenuProc * proc, int i, int offset)
{
    struct Text * th = gStatScreen.text;
    // const char ** textEntry = SRRText_POIN[i + offset];
    const char * string = GetSRRText(i + offset, proc->Option[i + offset]);

    if (i + offset == SeedOption)
    {
        TileMap_FillRect(TILEMAP_LOCATED(gBG0TilemapBuffer, NUMBER_X - 7, Y_HAND), 9, 2, 0); // seed first
        PutNumber(TILEMAP_LOCATED(gBG0TilemapBuffer, NUMBER_X - 1, 3 + ((i) * 2)), white, proc->seed);
        return;
    }
#ifdef FE8
    if (i + offset == SkillsOption)
    {
        if (DisplayRandomSkillsOption)
        {
            if ((proc->Option[SkillsOption] != 3) || (!IsSkill(proc->skill)))
            {
                PutDrawText(
                    &th[i + SRR_NUMBERDISP], TILEMAP_LOCATED(gBG0TilemapBuffer, 15, 3 + ((i) * 2)), white, 0, MaxRTW,
                    PutStringInBuffer(string, UseHuffmanEncoding));
            }
            else
            {
                char string2[30];
                PutDrawText(
                    &th[i + SRR_NUMBERDISP], TILEMAP_LOCATED(gBG0TilemapBuffer, 15, 3 + ((i) * 2)), white, 0, MaxRTW,
                    PutStringInBuffer(
                        GetCombinedString(string, GetSkillName(proc->skill), string2), UseHuffmanEncoding));
                // DrawIcon(
                // gBG0TilemapBuffer + TILEMAP_INDEX(18, 3+((i)*2)),
                // SKILL_ICON(proc->skill), TILEREF(0, 4));
            }
            return;
        }
    }
#endif

    if (!string)
    {
        brk;
        return;
    }

    PutDrawText(
        &th[i + SRR_NUMBERDISP], TILEMAP_LOCATED(gBG0TilemapBuffer, 15, 3 + ((i) * 2)), white, 0, MaxRTW,
        PutStringInBuffer(string, UseHuffmanEncoding));
    // th 0 to 7 are used for option names like "Seed", "Variance", "Characters", etc.
}

void DrawConfigMenu(ConfigMenuProc * proc)
{

    // return;
    // BG_EnableSyncByMask(BG0_SYNC_BIT);
    // ResetText();
    // DrawStuffs(proc);

    //&gPrepUnitTexts[ilist],
    // GetStringFromIndex(unit->pClassData->nameTextId)
    struct Text * th = gStatScreen.text; // max 34
    // int i = 0;
    int offset2 = proc->offset;
    int offset = 0;
    // int hOff = sizeof(tWidths); // handle offset
    int hOff = SRR_NUMBERDISP;
    if (proc->clear)
    {
        ClearText(&th[hOff + offset + proc->id]);
        proc->clear = false;
    }

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

    for (int i = 0; i < SRR_NUMBERDISP; ++i)
    {
        DrawSRRText(proc, i, offset2);
    }
    BG_EnableSyncByMask(BG0_SYNC_BIT);
}

void DisplayHand(int x, int y, int type)
{
    //  type is 0 (horizontal) or 1 (vertical) if I make it
    if (type)
    {
        DisplayVertUiHand(x, y);
    }
    else
    {
        DisplayUiHand(x, y);
    }
}

LocationTable CursorLocationTable[] = {
    { (NUMBER_X * 8) - (0 * 8) - 4, (Y_HAND * 8) - 8 }, { (NUMBER_X * 8) - (1 * 8) - 4, (Y_HAND * 8) - 8 },
    { (NUMBER_X * 8) - (2 * 8) - 4, (Y_HAND * 8) - 8 }, { (NUMBER_X * 8) - (3 * 8) - 4, (Y_HAND * 8) - 8 },
    { (NUMBER_X * 8) - (4 * 8) - 4, (Y_HAND * 8) - 8 }, { (NUMBER_X * 8) - (5 * 8) - 4, (Y_HAND * 8) - 8 },
    { (NUMBER_X * 8) - (6 * 8) - 4, (Y_HAND * 8) - 8 }, { (NUMBER_X * 8) - (7 * 8) - 4, (Y_HAND * 8) - 8 },
    { (NUMBER_X * 8) - (8 * 8) - 4, (Y_HAND * 8) - 8 },
};

const u32 DigitDecimalTable[] = { 0, 1, 10, 100, 1000, 10000, 100000, 1000000 };
static int GetMaxDigits(int number)
{

    int result = 1;
    while (number > DigitDecimalTable[result])
    {
        result++;
    }
    // result++; // table is 0 indexed, but we count digits from 1
    if (result > 6)
    {
        result = 6;
    }
    return result;
}
const u16 sSprite_HorHand[] = { 1, 0x0002, 0x4000, 0x0000 };
const u16 sSprite_VertHand[] = { 1, 0x0002, 0x4000, 0x0006 };
const u8 sHandVOffsetLookup[] = {
    0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 3, 3, 2, 2, 2, 1, 1, 1, 1,
};

// extern int sPrevHandClockFrame;
// extern struct Vec2 sPrevHandScreenPosition;

extern void PutSprite(int layer, int x, int y, const u16 * object, int oam2); // 80069F4
#define ARRAY_COUNT(array) (sizeof(array) / sizeof((array)[0]))

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

extern struct Unit * LoadUnit(const struct UnitDefinition * uDef); // 17788 17598
extern void ClearUnit(struct Unit * unit);                         // 17508 17394
void InitUnitDef(struct UnitDefinition * uDef, struct Unit * unit)
{

    uDef->charIndex = unit->pCharacterData->number;
    uDef->classIndex = unit->pCharacterData->defaultClass;
    uDef->leaderCharIndex = unit->supports[UNIT_SUPPORT_MAX_COUNT - 1];
    uDef->autolevel = true;
    uDef->allegiance = UNIT_FACTION(unit) >> 6;
    uDef->level = unit->pCharacterData->baseLevel;
    uDef->xPosition = unit->xPos;
    uDef->yPosition = unit->yPos;
#ifndef FE8
    uDef->xMove = unit->xPos;
    uDef->yMove = unit->yPos;
#endif

#ifdef FE8
    uDef->genMonster = false;
    uDef->itemDrop = (unit->state & US_DROP_ITEM) != 0;
    uDef->sumFlag = 0;
    uDef->unk_05_7 = 0;
    uDef->extraData = 0;
    uDef->redaCount = 0;
    uDef->redas = NULL;
#endif
    uDef->items[0] = unit->items[0];
    uDef->items[1] = unit->items[1];
    uDef->items[2] = unit->items[2];
    uDef->items[3] = unit->items[3];
    uDef->ai[0] = unit->ai1;
    uDef->ai[1] = unit->ai2;
    uDef->ai[2] = unit->ai3And4 & 0xFF;
    uDef->ai[3] = (unit->ai3And4 >> 8);
}

void ReloadAllUnits(ConfigMenuProc * proc)
{
    if (!((proc->calledFromChapter) && (proc->reloadPlayers || proc->reloadEnemies)))
    {
        return;
    }
    struct UnitDefinition uDef;
    struct Unit * unit;
    u32 state;
    int i = 1;
    int end = 0xC0;
    if (!proc->reloadPlayers)
    {
        i = 0x80;
    }
    if (!proc->reloadEnemies)
    {
        end = 0x80;
    }

    for (; i < end; ++i)
    {
        unit = GetUnit(i);
        if (!UNIT_IS_VALID(unit))
        {
            continue;
        }
        state = unit->state;
        InitUnitDef(&uDef, unit);
        ClearUnit(unit);
        LoadUnit(&uDef);
        unit->state = state;
    }
}

// extern void StartBgmExt(int songId, int speed, void * player); //800322C 80038AC
extern void _RestoreBgm(int speed);
void PlayTitleBGM(void)
{
    u16 titleTrack;
#ifdef FE6
    titleTrack = 0x1;
#endif
#ifdef FE7
    titleTrack = 0x5a;
#endif
#ifdef FE8
    titleTrack = 0x43;
#endif
    //_RestoreBgm(10); // fe7 8003B8C
    StartBgmExt(titleTrack, 5, 0); // 809C8D8 80BE60C
                                   //_RestoreBgm(10); // fe7 8003B8C
}

extern int NumberOfSkills;
extern void CallEndEvent(void); // (806b5b0) 8079A38 8083280
extern void CallEndEvent_FE6(void);
extern void UpdateMapViewWithFog(int level); // 801C6C4 801DB58
enum
{
    RedrawNone,
    RedrawSome,
    RedrawAll
};
extern int DebuggerTurnedOff_Flag;
#ifdef FE8
extern int StephanoStyleFlag;
extern int GammaStyleFlag;
extern int PikminStyleFlag;
#endif
// void SRRHbKeyListener_Loop(ProcPtr proc)
// {
// u16 keys = sKeyStatusBuffer.newKeys;
// if (keys & (A_BUTTON | B_BUTTON | DPAD_ANY))
// {
// CloseHelpBox();
// Proc_Break(proc);
// }

// return;
// }

// struct ProcCmd CONST_DATA gProcScr_SRRHelpboxListener[] = {
// PROC_SLEEP(1),
// PROC_REPEAT(SRRHbKeyListener_Loop),

// PROC_END,
// };
extern void StartCloudsEffect(ConfigMenuProc * proc);
extern void EndCloudsEffect(void);
#define RTextLoc 56
LocationTable RText_LocationTable[] = {
    { RTextLoc, (Y_HAND * 8) + (0 * 8) },  { RTextLoc, (Y_HAND * 8) + (2 * 8) },  { RTextLoc, (Y_HAND * 8) + (4 * 8) },
    { RTextLoc, (Y_HAND * 8) + (6 * 8) },  { RTextLoc, (Y_HAND * 8) + (8 * 8) },  { RTextLoc, (Y_HAND * 8) + (10 * 8) },
    { RTextLoc, (Y_HAND * 8) + (12 * 8) }, { RTextLoc, (Y_HAND * 8) + (14 * 8) }, { RTextLoc, (Y_HAND * 8) + (16 * 8) },
};
extern void CloseHelpBox(void);
const char * GetSRRMenuDesc(ConfigMenuProc * proc, int index);
void ClearHelpBoxText_SRR(void);
void ConfigMenuLoop(ConfigMenuProc * proc)
{

    if (proc->offset)
    {
        DisplayUiVArrow(MENU_X + (9 * 8), MENU_Y + 8, 0x3240, 1); // up arrow
    }
    // should display down arrow?
    if ((SRR_TotalOptions > SRR_MAXDISP) && (proc->offset < (SRR_TotalOptions - SRR_MAXDISP)))
    {
        DisplayUiVArrow(MENU_X + (9 * 8), MENU_Y + (16 * 9), 0x3240, 0);
    }

    u16 keys = sKeyStatusBuffer.newKeys;
    if (!proc->freezeSeed)
    {
        proc->seed = GetInitialSeed(2, proc);
        proc->redraw = true;
    }
    int id = proc->id;
    int offset = proc->offset;
    if (proc->helpBox)
    {
        keys |= sKeyStatusBuffer.repeatedKeys;
        PutSprite(2, SRR_CursorLocationTable[id].x - 9, SRR_CursorLocationTable[id].y, sSprite_HorHand, 0);
        // DisplayHand(SRR_CursorLocationTable[id].x, SRR_CursorLocationTable[id].y, 0);
        if (keys & B_BUTTON)
        {
            proc->helpBox = NULL;
            CloseHelpBox();
            return;
            // ClearHelpBoxText_SRR();
        }
        if (keys & DPAD_DOWN)
        {
            if (id < SRR_MAXDISP)
            {
                proc->id++;
            }
            else if ((id + offset) < SRR_TotalOptions)
            {
                proc->offset++;
                proc->redraw = RedrawAll;
            }
            else
            {
                proc->id = 0;
                proc->offset = 0;
                proc->redraw = RedrawAll;
            }
        }

        else if (keys & DPAD_UP)
        {
            if ((id + offset) <= 0)
            {
                proc->id = SRR_MAXDISP;
                proc->offset = SRR_TotalOptions - SRR_MAXDISP;
                proc->redraw = RedrawAll;
            }
            else if ((!id) && (offset))
            {
                proc->offset--;
                proc->redraw = RedrawAll;
            }
            else
            {
                proc->id--;
            }
            // proc->redraw = true;
        }
        else if (keys & DPAD_RIGHT)
        {
            id += offset;
            if (proc->Option[id] < (CountOptionAmount(id)))
            {
                proc->Option[id]++;
            }
            else
            {
                proc->Option[id] = 0;
            }
            proc->redraw = RedrawSome;
            proc->clear = true;
            id -= offset;
        }
        else if (keys & DPAD_LEFT)
        {
            id += offset;
            if (proc->Option[id] > 0)
            {
                proc->Option[id]--;
            }
            else
            {
                proc->Option[id] = CountOptionAmount(id);
            }
            proc->redraw = RedrawSome;
            proc->clear = true;
            id -= offset;
        }
        if (keys & 0xF0) // #define DPAD_ANY        0x00F0
        {
            StartHelpBoxString_SRR(
                proc, RText_LocationTable[proc->id].x, RText_LocationTable[proc->id].y,
                (void *)GetSRRMenuDesc(proc, proc->offset + proc->id));
        }
        if (proc->redraw == RedrawSome)
        {
            proc->redraw = RedrawNone;
            DrawConfigMenu(proc);
        }
        if (proc->redraw == RedrawAll)
        {
            proc->redraw = RedrawNone;
            RedrawAllText(proc);
        }

        return;
    }
    if (keys & R_BUTTON)
    {
        proc->helpBox = (void *)-1;
        StartHelpBoxString_SRR(
            proc, RText_LocationTable[id].x, RText_LocationTable[id].y, (void *)GetSRRMenuDesc(proc, offset + id));

        // Proc_StartBlocking(gProcScr_SRRHelpboxListener, proc);
        return;
    }

    if ((keys & START_BUTTON) || (keys & A_BUTTON))
    { // press A or Start to continue

        // see if anything changed
        int reloadPlayers = false;
        int reloadEnemies = false;
        int reloadUnits = false; // both
        if (RandValues->seed != proc->seed)
        {
            reloadUnits = true;
        }
        if (RandValues->variance != proc->Option[VarianceOption])
        {
            reloadUnits = true;
        }
        if (RecruitValues->recruitment != proc->Option[CharactersOption])
        {
            if (proc->Option[CharactersOption] == 1)
            {
                reloadPlayers = true;
            }
            if (proc->Option[CharactersOption] == 2)
            {
                reloadEnemies = true;
            }
            if (proc->Option[CharactersOption] >= 3)
            {
                reloadUnits = true;
            }
            if (proc->Option[CharactersOption] == 0)
            {
                reloadUnits = true;
            }
        }
        if (GrowthValues->ForcedCharTable != proc->Option[FromGameOption])
        {
            reloadUnits = true;
        }

        if (RandBitflags->base != proc->Option[BaseStatsOption])
        {
            reloadUnits = true;
        }
        if (RandBitflags->growth != proc->Option[GrowthsOption])
        {
            reloadUnits = true;
        }
        if (RandBitflags->levelups != proc->Option[LevelupsOption])
        {
            reloadUnits = true;
        }
        if (RandBitflags->caps != proc->Option[StatCapsOption])
        {
            reloadUnits = true;
        }
        if (RandBitflags->class != proc->Option[ClassOption])
        {
            if (proc->Option[ClassOption] == 2)
            {
                reloadPlayers = true;
            }
            if (proc->Option[ClassOption] == 3)
            {
                reloadEnemies = true;
            }
            if (proc->Option[ClassOption] == 1)
            {
                reloadUnits = true;
            }
            if (proc->Option[ClassOption] == 0)
            {
                reloadUnits = true;
            }
        }
        if (RandBitflags->playerBonus != proc->Option[PlayerBonusOption])
        {
            reloadPlayers = true;
        }
        if (GrowthValues->player != proc->Option[PlayerBonusGrowthOption])
        {
            reloadPlayers = true;
        }
        if (RandValues->bonus != proc->Option[EnemyBonusOption])
        {
            reloadEnemies = true;
        }
        if (GrowthValues->enemy != proc->Option[EnemyBonusGrowthOption])
        {
            reloadEnemies = true;
        }
        if (DisplayRandomSkillsOption)
        {
            if (RandValues->skills != proc->Option[SkillsOption])
            {
                reloadUnits = true;
            }
        }

        if (reloadUnits)
        {
            reloadPlayers = true;
            reloadEnemies = true;
        }
        if (reloadPlayers)
        {
            proc->reloadPlayers = true;
        }
        if (reloadEnemies)
        {
            proc->reloadEnemies = true;
        }

        if (proc->calledFromChapter)
        { // are you sure units should be reloaded?
            if ((id + offset) != ReloadUnitsOption)
            {
                if (((id + offset) != FilterCharsOption) && ((id + offset) != PreviewCharsOption))
                {
                    if ((id + offset) != SkipChOption)
                    {
                        proc->id = SRR_MAXDISP; // SRR_NUMBERDISP
                        proc->offset = SkipChOption - 5;
                        proc->redraw = RedrawAll;
                        proc->Option[ReloadUnitsOption] = 0;
                        if (reloadPlayers)
                        {
                            proc->Option[ReloadUnitsOption] = 2;
                        }
                        if (reloadEnemies)
                        {
                            proc->Option[ReloadUnitsOption] = 3;
                        }
                        if (reloadPlayers && reloadEnemies)
                        {
                            proc->Option[ReloadUnitsOption] = 1;
                        }
                        DrawConfigMenu(proc);
                        return;
                    }
                }
            }
        }
        if (proc->Option[ReloadUnitsOption] == 0)
        {
            proc->reloadPlayers = false;
            proc->reloadEnemies = false;
        } // player chooses
        if (proc->Option[ReloadUnitsOption] == 1)
        {
            proc->reloadPlayers = true;
            proc->reloadEnemies = true;
        }
        if (proc->Option[ReloadUnitsOption] == 2)
        {
            proc->reloadPlayers = true;
            proc->reloadEnemies = false;
        }
        if (proc->Option[ReloadUnitsOption] == 3)
        {
            proc->reloadPlayers = false;
            proc->reloadEnemies = true;
        }

        if (proc->reloadPlayers)
        {
            ClearPlayerBWL();
        }
        if (proc->reloadPlayers || proc->reloadEnemies)
        {
            *MaxClasses = 0; // recalc this
        }

        RandValues->seed = proc->seed;
        RandValues->variance = proc->Option[VarianceOption];
        RecruitValues->recruitment = proc->Option[CharactersOption];
        GrowthValues->ForcedCharTable = proc->Option[FromGameOption];
        RecruitValues->pauseNameReplace = false;
        RandBitflags->base = proc->Option[BaseStatsOption];
        RandBitflags->growth = proc->Option[GrowthsOption];
        if (proc->Option[GrowthsOption] > 3)
        {
            RandBitflags->grow50 = true;
        }
        else
        {
            RandBitflags->grow50 = false;
        }
        RandBitflags->levelups = proc->Option[LevelupsOption];
        RandBitflags->caps = proc->Option[StatCapsOption];
        RandBitflags->class = proc->Option[ClassOption];
        RecruitValues->newClasses = 0;
        if (proc->Option[ClassOption] >= 4)
        {
            RandBitflags->class = proc->Option[ClassOption] - 3;
            RecruitValues->newClasses = 1;
        }

        RandBitflags->itemStats = ((proc->Option[ItemOption] == 1) || (proc->Option[ItemOption] == 3));
        RandBitflags->foundItems = ((proc->Option[ItemOption] == 1) || (proc->Option[ItemOption] == 2));
        RandBitflags->shopItems = ((proc->Option[ItemOption] == 1) || (proc->Option[ItemOption] == 2));
        if (proc->Option[ModeOption] == 1)
        {
            SetFlag(CasualModeFlag);
        }
        else
        {
            UnsetFlag(CasualModeFlag);
        }

        RandBitflags->randMusic = proc->Option[MusicOption];
        RandBitflags->colours = proc->Option[ColoursOption];
        RandBitflags->itemDur = proc->Option[DurabilityOption];
        RandBitflags->playerBonus = proc->Option[PlayerBonusOption];
        GrowthValues->player = proc->Option[PlayerBonusGrowthOption];
        RandValues->bonus = proc->Option[EnemyBonusOption];
        GrowthValues->enemy = proc->Option[EnemyBonusGrowthOption];
        RecruitValues->ai = proc->Option[SoftlockOption];
        RandBitflags->disp = 1;
        if (proc->Option[DebuggerOption] == 0)
        {
            SetFlag(DebuggerTurnedOff_Flag);
        }
        else
        {
            UnsetFlag(DebuggerTurnedOff_Flag);
        }
#ifdef FE8
        UnsetFlag(StephanoStyleFlag);
        UnsetFlag(GammaStyleFlag);
        UnsetFlag(PikminStyleFlag);
        switch (proc->Option[UiOption])
        {
            case 1:
            {
                SetFlag(StephanoStyleFlag);
                break;
            }
            case 2:
            {
                SetFlag(GammaStyleFlag);
                break;
            }
            case 3:
            {
                SetFlag(PikminStyleFlag);
                break;
            }
            default:
        }
        GrowthValues->Backgrounds = proc->Option[BGOption];

        if (DisplayRandomSkillsOption)
        {
            RandValues->skills = proc->Option[SkillsOption];
            AlwaysSkill[0] = proc->skill;
        }

        if (DisplayTimedHitsOption)
        {
            int timedHits = proc->Option[TimedHitsOption];
            TimedHitsDifficultyRam->off = false;
            TimedHitsDifficultyRam->alwaysA = false;
            TimedHitsDifficultyRam->difficulty = 0;
            if (timedHits == 0)
            {
                TimedHitsDifficultyRam->off = true;
            }
            if (timedHits == 1)
            {
                TimedHitsDifficultyRam->alwaysA = true;
            }
            if (timedHits == 2)
            {
                TimedHitsDifficultyRam->difficulty = 2;
            }
            if (timedHits == 3)
            {
                TimedHitsDifficultyRam->difficulty = 3;
            }
        }
#endif
        if (RandBitflags->fog != proc->Option[FogOption])
        {
            if ((proc->Option[FogOption] == 1) && proc->calledFromChapter)
            {
                UpdateMapViewWithFog(0);
            }
            if ((proc->Option[FogOption] == 2) && proc->calledFromChapter)
            {
                UpdateMapViewWithFog(3);
            }
            if ((proc->Option[FogOption] == 0) && proc->calledFromChapter)
            {
                UpdateMapViewWithFog(-1);
            }
        }
        RandBitflags->fog = proc->Option[FogOption];

        RecruitmentProc * recruitmentProc = Proc_Find(RecruitmentProcCmd1);
        if (recruitmentProc)
        {
            Proc_Break(recruitmentProc);
        }
        recruitmentProc = Proc_Find(RecruitmentProcCmd2);
        if (recruitmentProc)
        {
            Proc_Break(recruitmentProc);
        }
        recruitmentProc = Proc_Find(RecruitmentProcCmd3);
        if (recruitmentProc)
        {
            Proc_Break(recruitmentProc);
        }
        recruitmentProc = Proc_Find(RecruitmentProcCmd4);
        if (recruitmentProc)
        {
            Proc_Break(recruitmentProc);
        }
        recruitmentProc = Proc_Find(RecruitmentProcCmd5);
        if (recruitmentProc)
        {
            Proc_Break(recruitmentProc);
        }

#ifdef FE8
        if (proc->Option[SkipChOption] && ((id + offset) == SkipChOption))
        {
#else
        if (proc->Option[SkipChOption] && ((id + offset) == SkipChOption))
        {
#endif
            if (proc->calledFromChapter)
            {
                EndCloudsEffect();
                Proc_Goto(proc, EndLabel);
// clear MU, refresh fog, update gfx, sms update
// 6CCB8 8019ABC 8019504 8025724
#ifdef FE6
                CallEndEvent_FE6();
#else
                CallEndEvent();
#endif
                return;
            }
        } // win chapter

        // fe6 temporarily shows wrong char name sometimes without this
        // struct Text* th = gStatScreen.text; // max 34
        // for (int i = 0; i < 50; ++i) {
        //	ClearText(&th[i]);
        //}
        EndCloudsEffect();
        if (proc->id == FilterCharsOption)
        {
            Proc_Goto(proc, FilterUnitsLabel);
            return;
        }
        if (proc->id == PreviewCharsOption)
        {
            proc->previewId = ConfirmCommandID;
            Proc_Goto(proc, PreviewCharLabel);
            return;
        }
        Proc_Goto(proc, EndLabel);
        return;
        // BG_SetPosition(BG_3, 0, 0);
        // gLCDControlBuffer.dispcnt.bg3_on = 1; // don't display bg3
        // gLCDControlBuffer.dispcnt.bg0_on = 0; // don't display bg3

        // m4aSongNumStart(0x2D9); // idk which to use
    };

    if (!keys)
    {
        keys = sKeyStatusBuffer.repeatedKeys;
    }

    // Handle seed

    if (id + offset == SeedOption)
    {
        // if (proc->digit == 9) {
        if (!proc->freezeSeed)
        {
            proc->seed = GetInitialSeed(0, proc);
            proc->redraw = RedrawSome;
        }
        proc->freezeSeed = true;
        int max = 999999;
        int min = 0;
        int max_digits = GetMaxDigits(max);

        if (keys & DPAD_RIGHT)
        {
            if (proc->digit > 0)
            {
                proc->digit--;
            }
            else
            {
                proc->digit = max_digits;
            }
        }
        if (keys & DPAD_LEFT)
        {
            if (proc->digit < (max_digits))
            {
                proc->digit++;
            }
            else
            {
                proc->digit = 0;
            }
        }

        if (proc->digit)
        {
            if (keys & DPAD_UP)
            {
                if (proc->seed == max)
                {
                    proc->seed = min;
                }
                else
                {
                    proc->seed += DigitDecimalTable[proc->digit];
                    if (proc->seed > max)
                    {
                        proc->seed = max;
                    }
                }
                proc->redraw = RedrawSome;
            }
            if (keys & DPAD_DOWN)
            {

                if (proc->seed == min)
                {
                    proc->seed = max;
                }
                else
                {
                    proc->seed -= DigitDecimalTable[proc->digit];
                    if (proc->seed < min)
                    {
                        proc->seed = min;
                    }
                }

                proc->redraw = RedrawSome;
            }

            DisplayHand(CursorLocationTable[proc->digit].x, CursorLocationTable[proc->digit].y + (id * 8), true);
            if (proc->redraw == RedrawSome)
            {
                proc->redraw = RedrawNone;
                DrawConfigMenu(proc);
            }
            return;
        }
    }
    //

    if (((id + offset) == SkillsOption) && (proc->Option[SkillsOption] == 3) && (proc->choosingSkill))
    {

        if (keys & DPAD_UP)
        {
            proc->skill = GetNextAlwaysSkill(proc->skill);
            proc->redraw = RedrawSome;
            proc->clear = true;
        }
        else if (keys & DPAD_DOWN)
        {
            proc->skill = GetPreviousAlwaysSkill(proc->skill);
            proc->redraw = RedrawSome;
            proc->clear = true;
        }
        else if (keys & DPAD_RIGHT)
        {
            proc->choosingSkill = false;
        }
        else if (keys & DPAD_LEFT)
        {
            proc->choosingSkill = false;
        }
        if (proc->choosingSkill)
        {
            // DisplayHand(CursorLocationTable[0].x+12, CursorLocationTable[0].y + (id * 8) + 32, true);
            DisplayHand(CursorLocationTable[0].x + 12, 128, true);
        }
        if (!proc->freezeSeed)
        {
            proc->seed = GetInitialSeed(0, proc);
            proc->redraw = RedrawSome;
        }
        proc->freezeSeed = true;
        if (proc->redraw == RedrawSome)
        {
            proc->redraw = RedrawNone;
            DrawConfigMenu(proc);
        }
        return;
    }

    if (keys & DPAD_DOWN)
    {
        if (id < SRR_MAXDISP)
        {
            proc->id++;
        }
        else if ((id + offset) < SRR_TotalOptions)
        {
            proc->offset++;
            proc->redraw = RedrawAll;
        }
        else
        {
            proc->id = 0;
            proc->offset = 0;
            proc->redraw = RedrawAll;
        }
    }

    else if (keys & DPAD_UP)
    {
        if ((id + offset) <= 0)
        {
            proc->id = SRR_MAXDISP;
            proc->offset = SRR_TotalOptions - SRR_MAXDISP;
            proc->redraw = RedrawAll;
        }
        else if ((!id) && (offset))
        {
            proc->offset--;
            proc->redraw = RedrawAll;
        }
        else
        {
            proc->id--;
        }
        // proc->redraw = true;
    }

    else if (keys & DPAD_RIGHT)
    {
        id += offset;
        if (proc->Option[id] < (CountOptionAmount(id)))
        {
            proc->Option[id]++;
        }
        else
        {
            proc->Option[id] = 0;
        }
        proc->redraw = RedrawSome;
        proc->clear = true;
        id -= offset;
    }
    else if (keys & DPAD_LEFT)
    {
        id += offset;
        if (proc->Option[id] > 0)
        {
            proc->Option[id]--;
        }
        else
        {
            proc->Option[id] = CountOptionAmount(id);
        }
        proc->redraw = RedrawSome;
        proc->clear = true;
        id -= offset;
    }
    DisplayHand(SRR_CursorLocationTable[id].x, SRR_CursorLocationTable[id].y, 0);
    if (proc->redraw == RedrawSome)
    {
        if (((id + offset) == SkillsOption) && (proc->Option[SkillsOption] == 3))
        {
            proc->choosingSkill = true;
        }
        proc->redraw = RedrawNone;
        DrawConfigMenu(proc);
    }
    if (proc->redraw == RedrawAll)
    {
        proc->redraw = RedrawNone;
        RedrawAllText(proc);
    }
}

extern const char * RandomizerText;
const char * GetSRRMenuText(ConfigMenuProc * proc, int index);
void DrawSRRHeader(ConfigMenuProc * proc, int id, int offset2)
{
    int colour = gold;
    if ((id + offset2 == FilterCharsOption) || (id + offset2 == PreviewCharsOption))
    {
        colour = white;
    }
    struct Text * th = gStatScreen.text; // max 34 normally
    PutDrawText(
        &th[id], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 3 + ((id) * 2)), colour, 0, MaxTW,
        PutStringInBuffer((void *)GetSRRMenuText(proc, id + offset2), false));
}

void RedrawAllText(ConfigMenuProc * proc)
{
    struct Text * th = gStatScreen.text; // max 34 normally
    for (int i = 0; i < ((SRR_NUMBERDISP * 2) + 1); ++i)
    {
        ClearText(&th[i]);
    }
    TileMap_FillRect(TILEMAP_LOCATED(gBG0TilemapBuffer, 0, 0), 0x1d, 0x13, 0); // all
    int offset2 = proc->offset;

    // PutDrawText(&th[i+offset], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 1+(i*2)), gold, 0, 5, "Variance"); i++;
    // PutDrawText(&th[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 3), gold, 0, tWidths[0],
    // PutStringInBuffer(&VarianceText, 0));

    for (int i = 0; i < SRR_NUMBERDISP; ++i)
    {
        DrawSRRHeader(proc, i, offset2);
    }

    DrawConfigMenu(proc);
    PutDrawText(
        &th[SRR_NUMBERDISP * 2], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 0), green, 0, 6,
        PutStringInBuffer((const char *)&RandomizerText, false));

    // BG_EnableSyncByMask(BG0_SYNC_BIT);
}

void InitDraw(ConfigMenuProc * proc)
{
    if (!proc->calledFromChapter)
    {
        PlayTitleBGM();
    }
    // SetTextFontGlyphs(0);
    // SetTextFont(0);
    // ResetTextFont();
    RegisterBlankTile(0); // so bg fill works I guess
    CallSetupBackgrounds(0);
    BG_Fill(gBG0TilemapBuffer, 0);
    BG_EnableSyncByMask(BG0_SYNC_BIT);
    // BG_Fill(gBG1TilemapBuffer, 0);

    ResetTextFont();
    SetTextFontGlyphs(0);
    SetTextFont(0);
    InitSystemTextFont();

    ResetText(); // need this
    ApplyUiWindowFramePal(1);
    UnpackUiWindowFrameImg2(0);
    // DrawUiFrame(BG_GetMapBuffer(1), 2, 2, 12, 18, TILEREF(0, 0), 0);
    // DrawUiFrame(BG_GetMapBuffer(1), 14, 2, 16, 18, TILEREF(0, 0), 0);
    StartCloudsEffect(proc);

    struct Text * th = gStatScreen.text; // max 34
    for (int i = 0; i < SRR_NUMBERDISP; ++i)
    {
        InitText(&th[i], MaxTW);
    }
    // int hOff = sizeof(tWidths); // handle offset
    int hOff = SRR_NUMBERDISP;
    for (int i = 0; i < SRR_NUMBERDISP; ++i)
    {
        InitText(&th[i + hOff], MaxRTW);
    }
    InitText(&th[SRR_NUMBERDISP * 2], 6); // "Randomizer" title

    // LoadUiFrameGraphics();
    LoadObjUIGfx();
    UnpackUiVArrowGfx(0x240, 3);
    // return;
    RedrawAllText(proc);
    // BG_SetPosition(BG_3, 0, 0);

    //*(u16 *)&gLCDControlBuffer.bg0cnt = 0;
    //*(u16 *)&gLCDControlBuffer.bg1cnt = 0;
    //*(u16 *)&gLCDControlBuffer.bg2cnt = 0;
    //*(u16 *)&gLCDControlBuffer.bg3cnt = 0;
    gLCDControlBuffer.dispcnt.forcedBlank = 0;
    gLCDControlBuffer.dispcnt.mode = 0;
    gLCDControlBuffer.dispcnt.win0_on = 0;
    gLCDControlBuffer.dispcnt.win1_on = 0;
    gLCDControlBuffer.dispcnt.objWin_on = 0;
    gLCDControlBuffer.dispcnt.bg0_on = 0;
    gLCDControlBuffer.dispcnt.bg1_on = 0;
    gLCDControlBuffer.dispcnt.bg2_on = 0; // don't display bg2
    gLCDControlBuffer.dispcnt.bg3_on = 0; // don't display bg3
    gLCDControlBuffer.dispcnt.obj_on = 1;

    // proc->offset = 0;
    // proc->redraw = false;
    // proc->cannotCatch = false;
    // proc->cannotEvolve = false; x
    // proc->updateSMS = true;
    // proc->handleID = 0;
    // ResetText();

    // UnpackUiVArrowGfx(0x240, 3);
    // SetTextFontGlyphs(0);
    // SetTextFont(0);
    // ResetTextFont();
    // SetupMapSpritesPalettes();
    // CR_EraseText(proc);
    //
    // BG_EnableSyncByMask(BG0_SYNC_BIT);
    // StartGreenText(proc);
    BG_EnableSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT);
}
extern void LoadHelpBoxGfx(void * vram, int palId);
extern void StartGreenText(ProcPtr parent);
extern struct ProcCmd const gProcScr_HelpPromptSpr[];
ConfigMenuProc * StartConfigMenu(ProcPtr parent)
{
    LoadHelpBoxGfx(NULL, -1);
    LoadObjUIGfx();

#ifdef FE8
    Proc_EndEach(gProcScr_HelpPromptSpr);
#endif
    RecruitValues->pauseNameReplace = true;
    ConfigMenuProc * proc;
    if (parent)
    {
        proc = (ConfigMenuProc *)Proc_StartBlocking((ProcPtr)&ConfigMenuProcCmd, parent);
    }
    else
    {
        proc = (ConfigMenuProc *)Proc_Start((ProcPtr)&ConfigMenuProcCmd, PROC_TREE_3);
    }
    if (proc)
    {
        for (int i = 0; i <= SRR_TotalOptions; i++)
        {
            proc->Option[i] = 0;
        }
        TagValues->raw = 0xFFFFFFFF; // default
        proc->tags = 0xFFFFFFFF;     // everything default
        proc->helpBox = NULL;
        proc->reloadPlayers = false;
        proc->reloadEnemies = false;
        if (!DefaultConfigToVanilla)
        {
            proc->Option[VarianceOption] = CountOptionAmount(VarianceOption); // start on 100%
            proc->Option[CharactersOption] = 1;
            proc->Option[FromGameOption] = 0; // Fe8 game
            proc->Option[BaseStatsOption] = 1;
            proc->Option[GrowthsOption] = 1;
            proc->Option[LevelupsOption] = 1;
            proc->Option[StatCapsOption] = 1;
            proc->Option[ClassOption] = 1;
            proc->Option[ItemOption] = 1;
            proc->Option[ModeOption] = 0;    // Classic
            proc->Option[MusicOption] = 1;   // Random BGM
            proc->Option[ColoursOption] = 0; // Random Colours off by default now
        }

        // proc->tags = 0xFF02FFFF; // everything default
        proc->previewPage = 0;
        proc->previewId = 0;
        proc->changingGame = 0;
        proc->globalChecksum = 0;
        proc->id = 1;
        proc->calledFromChapter = false;
        proc->offset = 0;
        proc->redraw = 0;
        proc->clear = false;
        proc->skill = GetNextAlwaysSkill(0);
        proc->choosingSkill = 0;
        proc->freezeSeed = false;
        if (RandValues->seed)
        {
            proc->freezeSeed = true;
        }
        else
        {
            ClearPlayerBWL();
        }
        proc->seed = GetInitialSeed(2, proc);
        proc->digit = 0;
        StartGreenText(proc);
        proc->Option[UiOption] = 3;       // ui default: pikmin style
        proc->Option[DebuggerOption] = 1; // debugger
        proc->Option[BGOption] = 0;       // BGs

        proc->Option[TimedHitsOption] = 1; // timed hits
#ifdef FORCE_SPECIFIC_SEED
        proc->seed = 387508;
        proc->freezeSeed = true;
#endif
    }
    return proc;
}

enum MenuEffect
{
    //
    ME_NONE = 0,

    ME_DISABLE = (1 << 0),
    ME_END = (1 << 1),
    ME_PLAY_BEEP = (1 << 2),
    ME_PLAY_BOOP = (1 << 3),
    ME_CLEAR_GFX = (1 << 4),
    ME_END_FACE0 = (1 << 5),
    ME_END_AFTER = (1 << 7),
};

int MenuStartConfigMenu(ProcPtr parent)
{
    gLCDControlBuffer.dispcnt.bg0_on = 0;
    gLCDControlBuffer.dispcnt.bg1_on = 0;
    gLCDControlBuffer.dispcnt.bg2_on = 0;
    gLCDControlBuffer.dispcnt.bg3_on = 0;
    ConfigMenuProc * proc = StartConfigMenu(parent);
    proc->calledFromChapter = true;

    // pull up your previously saved options
    proc->tags = TagValues->raw;
    proc->Option[VarianceOption] = RandValues->variance;
    proc->Option[CharactersOption] = RecruitValues->recruitment;
    proc->Option[FromGameOption] = GrowthValues->ForcedCharTable;

    proc->Option[BaseStatsOption] = RandBitflags->base;
    proc->Option[GrowthsOption] = RandBitflags->growth + (RandBitflags->grow50 * 4);
    proc->Option[LevelupsOption] = RandBitflags->levelups;
    proc->Option[StatCapsOption] = RandBitflags->caps;
    proc->Option[ClassOption] = RandBitflags->class;
    if (RecruitValues->newClasses)
    {
        proc->Option[ClassOption] += 3;
    }
    if (RandBitflags->itemStats && RandBitflags->foundItems)
    {
        proc->Option[ItemOption] = 1;
    }
    else if (RandBitflags->itemStats)
    {
        proc->Option[ItemOption] = 3;
    }
    else if (RandBitflags->foundItems)
    {
        proc->Option[ItemOption] = 2;
    }
    else
    {
        proc->Option[ItemOption] = 0;
    }
    proc->Option[ModeOption] = CheckFlag(CasualModeFlag);
    proc->Option[MusicOption] = RandBitflags->randMusic;
    proc->Option[ColoursOption] = RandBitflags->colours;
    proc->Option[DurabilityOption] = RandBitflags->itemDur;
    proc->Option[PlayerBonusOption] = RandBitflags->playerBonus;
    proc->Option[PlayerBonusGrowthOption] = GrowthValues->player;
    proc->Option[EnemyBonusOption] = RandValues->bonus;
    proc->Option[EnemyBonusGrowthOption] = GrowthValues->enemy;
    proc->Option[FogOption] = RandBitflags->fog;
    proc->Option[SoftlockOption] = RecruitValues->ai;
    proc->Option[DebuggerOption] = !CheckFlag(DebuggerTurnedOff_Flag);
#ifdef FE8
    proc->Option[UiOption] = 0;
    if (CheckFlag(StephanoStyleFlag))
    {
        proc->Option[UiOption] = 1;
    }
    if (CheckFlag(GammaStyleFlag))
    {
        proc->Option[UiOption] = 2;
    }
    if (CheckFlag(PikminStyleFlag))
    {
        proc->Option[UiOption] = 3;
    }

    proc->Option[BGOption] = GrowthValues->Backgrounds;
    if (DisplayTimedHitsOption)
    {
        proc->Option[TimedHitsOption] = 0;
        if (TimedHitsDifficultyRam->alwaysA)
        {
            proc->Option[TimedHitsOption] = 1;
        }
        if (TimedHitsDifficultyRam->difficulty == 2)
        {
            proc->Option[TimedHitsOption] = 2;
        }
        if (TimedHitsDifficultyRam->difficulty == 3)
        {
            proc->Option[TimedHitsOption] = 3;
        }
    }
#endif

    if (DisplayRandomSkillsOption)
    {
        proc->Option[SkillsOption] = RandValues->skills;
        proc->skill = AlwaysSkill[0];
    }

    gLCDControlBuffer.dispcnt.bg0_on = 0;
    return ME_DISABLE | ME_PLAY_BEEP; // | ME_CLEAR_GFX;
}

// STAT SCREEN STUFF
extern void DrawStatWithBar(int num, int x, int y, int base, int total, int max); // 807FD28

extern void PutSpecialChar(u16 * tm, int color, int id); // 800615C
extern void PutNumberSmall(u16 * a, int b, int c);       // 8006234

void NewPutNumberBonus(int number, u16 * tm, int base)
{
    if (number == 0)
    {
        // PutSpecialChar(tm, blue, 0x2a); // %
        return;
    }
    int absNum = ABS(number);
    // int outOfSpace = false;
    int offset = 1;
    if ((base < 100) && (number < 100))
    {
        offset++;
    }
    if (base >= 100)
    {
        offset++;
    }
    int specCharPos = 1 + offset;
    if (absNum >= 10)
    {
        specCharPos = 2 + offset;
    }
    if (absNum >= 100)
    {
        specCharPos = 3 + offset;
        if (base >= 100)
        {
            specCharPos--;
            if (number > 0)
            {
                number = 99;
            }
            if (number < 0)
            {
                number = 0 - 99;
            }
        }
    }

    if (number > 0)
    {
        PutSpecialChar(tm + offset, green, 0x15); // +
        PutNumberSmall(tm + specCharPos, green, number);
    }
    else
    {
        number = ~number + 1; // neg
// void PutDrawText(struct Text* text, u16* dest, int colorId, int x, int tileWidth, const char* string); // 8005AD4
#ifndef FE6
        PutDrawText(0, tm + offset, gold, specCharPos, 1, "-");
#endif
#ifdef FE6
        PutDrawText(0, tm + offset, gold, specCharPos, 1, GetStringFromIndex(0xB82));
#endif
        // PutSpecialChar(tm, gold, 0x2d); // -
        PutNumberSmall(tm + specCharPos, gold, number);
    }
}

extern void PrintDebugStringToBG(u16 * dest, const char * str); // 8004F70
extern void SetupDebugFontForBG(int bg, int tileDataOffset);    // 8004EF8
extern void StatScreen_Display(struct Proc * proc);             // 808119C
extern void StartStatScreenHelp(int page_id, ProcPtr proc);     // 80814F4

void PrintDebugNumberToBG(int bg, int x, int y, int n)
{
    while (n != 0)
    {
        u16 c = '0' + Mod(n, 10);

        n /= 10;
        PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(x, y), (char *)&c);
        x--;
    }
}

void DrawBarsOrGrowths(void);
// fe6: 80700a4
// in StatScreen_OnIdle in 808127C
extern int PressSelectFE8Something(void);
extern int GetStatScreenPage(void);
void StatScreenSelectLoop(ProcPtr proc)
{

    if (sKeyStatusBuffer.newKeys & R_BUTTON)
    {
        int page = gStatScreen.page;
#ifdef FE8
        if (SkillSysInstalled)
        {
            page = GetStatScreenPage();
        }
#endif
        Proc_Goto(proc, 0); // TODO: label name
        StartStatScreenHelp(page, proc);
    }
    if (sKeyStatusBuffer.newKeys & SELECT_BUTTON)
    {
        int page = gStatScreen.page;
#ifdef FE8
        if (SkillSysInstalled)
        {
            page = GetStatScreenPage();
        }
#endif
#ifdef FE8
        if (SkillSysInstalled)
        {
            if (!PressSelectFE8Something())
            {
                return;
            }
        }
#endif
        if (page)
        {
            return;
        }
        Proc_Goto(proc, 0); // TODO: label name
        if (!RandBitflags->disp)
        {
            RandBitflags->disp = 1;
        }
        else
        {
            RandBitflags->disp = 0;
        }
        StatScreen_Display(proc);
        // DrawBarsOrGrowths();
    } // [202bc3d]!!
}

void DrawGrowthWithDifference(int x, int y, int base, int modified)
{
    int diff = modified - base;
    int offset = 0;
    if (base > 99)
    {
        offset++;
    }
    if ((base < 100) && (diff < 100))
    {
        offset++;
    }
    PutNumberOrBlank(gUiTmScratchA + TILEMAP_INDEX(x + offset, y), blue, base);
    NewPutNumberBonus(diff, gUiTmScratchA + TILEMAP_INDEX(x, y), base);
}

extern int VramDest_DebugFont;
int GetUnitCon(struct Unit * unit)
{
    return UNIT_CON(unit);
}
int GetUnitMov(struct Unit * unit)
{
    return UNIT_MOV(unit);
}
int GetUnitMag(struct Unit * unit)
{
    if (C_SKILLSYS_INSTALL)
    {
        return unit->C_SKILLSYS_MAG_BYTE;
    }
    return unit->_u3A;
}

enum
{
    // Enumerate stat screen texts

    STATSCREEN_TEXT_CHARANAME, // 0
    STATSCREEN_TEXT_CLASSNAME, // 1

    STATSCREEN_TEXT_UNUSUED, // 2 (was Exp?)

    STATSCREEN_TEXT_POWLABEL,   // 3
    STATSCREEN_TEXT_SKLLABEL,   // 4
    STATSCREEN_TEXT_SPDLABEL,   // 5
    STATSCREEN_TEXT_LCKLABEL,   // 6
    STATSCREEN_TEXT_DEFLABEL,   // 7
    STATSCREEN_TEXT_RESLABEL,   // 8
    STATSCREEN_TEXT_MOVLABEL,   // 9
    STATSCREEN_TEXT_CONLABEL,   // 10
    STATSCREEN_TEXT_AIDLABEL,   // 11
    STATSCREEN_TEXT_RESCUENAME, // 12
    STATSCREEN_TEXT_AFFINLABEL, // 13
    STATSCREEN_TEXT_STATUS,     // 14

    STATSCREEN_TEXT_ITEM0, // 15
    STATSCREEN_TEXT_ITEM1, // 16
    STATSCREEN_TEXT_ITEM2, // 17
    STATSCREEN_TEXT_ITEM3, // 18
    STATSCREEN_TEXT_ITEM4, // 19

    STATSCREEN_TEXT_BSRANGE,    // 20
    STATSCREEN_TEXT_BSATKLABEL, // 21
    STATSCREEN_TEXT_BSHITLABEL, // 22
    STATSCREEN_TEXT_BSCRTLABEL, // 23
    STATSCREEN_TEXT_BSAVOLABEL, // 24

    STATSCREEN_TEXT_WEXP0, // 25
    STATSCREEN_TEXT_WEXP1, // 26
    STATSCREEN_TEXT_WEXP2, // 27
    STATSCREEN_TEXT_WEXP3, // 28

    STATSCREEN_TEXT_SUPPORT0, // 29
    STATSCREEN_TEXT_SUPPORT1, // 30
    STATSCREEN_TEXT_SUPPORT2, // 31
    STATSCREEN_TEXT_SUPPORT3, // 32
    STATSCREEN_TEXT_SUPPORT4, // 33

    STATSCREEN_TEXT_BWL, // 34

    STATSCREEN_TEXT_MAX
};
extern void Text_InsertDrawString(struct Text * text, int x, int colorId, const char * str);
extern char * GetUnitRescueName(struct Unit * unit);
struct ChapterEventGroup
{
    /* 00 */ const void * turnBasedEvents;
    /* 04 */ const void * characterBasedEvents; // must be 32-Aligned?
};
const struct ChapterEventGroup * GetChapterEventDataPointer(unsigned chIndex); // 80315BC fe6 802BBA0
extern struct Unit * GetUnitFromCharId(s16 pid);                               // fe7 8017D34 fe6 8017ABC
struct TalkEventCond
{
    u16 eventType;
    u16 flag;
    u32 eventPointer;
    u8 pidA;
    u8 pidB;
    u16 fillerA;
#ifndef FE6
    u16 unkC;
    u16 unkE;
#endif
};
extern u8 gMode;
int _GetTalkee(int unitID)
{
    const struct TalkEventCond * talkCond = GetChapterEventDataPointer(gCh)->characterBasedEvents;
    int flag, pid;
    struct Unit * unit;
    for (int i = 0; i < 255; ++i)
    {
        if (!talkCond[i].eventType)
        {
            break;
        }
        if (talkCond[i].pidA != unitID)
        {
            continue;
        }
        flag = talkCond[i].flag;
        if (flag)
        {
            if (CheckFlag(flag))
            {
                continue;
            }
        }
        pid = talkCond[i].pidB;
#ifdef FE7
        if (talkCond[i].unkC)
        {
            if (gMode != talkCond[i].unkC)
            {
                continue;
            } // any / Eliwood / Hector mode
        }
#endif
        if (pid)
        {
            // unit = GetUnitStructFromEventParameter(pid);
            unit = GetUnitFromCharId(pid);
            if (!UNIT_IS_VALID(unit))
            {
                continue;
            }
            if (unit->state & (US_DEAD | US_NOT_DEPLOYED | US_BIT16))
            {
                continue;
            }
            return pid;
        }
    }
    return 0;
}
#ifdef FE6
extern char TalkText;
extern char TrvText;
void DrawBarsOrGrowths(void)
{ // in 807FDF0 fe7, 806ED34 fe6
    // displaying str/mag stat value
    int barsOrGrowths = RandBitflags->disp;

    int talk_uid = _GetTalkee(gStatScreen.unit->pCharacterData->number);
    int x = 13;
    int y = 7;
    ClearText(gStatScreen.text + STATSCREEN_TEXT_ITEM0); // clear text here
    if (talk_uid)
    {
        PutDrawText(
            gStatScreen.text + STATSCREEN_TEXT_ITEM0, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0, &TalkText);
        talk_uid = GetCharacterData(talk_uid)->nameTextId;
        Text_InsertDrawString(&gStatScreen.text[STATSCREEN_TEXT_ITEM0], 24, blue, GetStringFromIndex(talk_uid));
    }

    else
    {
        PutDrawText(
            gStatScreen.text + STATSCREEN_TEXT_RESCUENAME, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
            &TrvText);
        Text_InsertDrawString(
            &gStatScreen.text[STATSCREEN_TEXT_RESCUENAME], 24, blue, GetUnitRescueName(gStatScreen.unit));
    }

    if (barsOrGrowths)
    {
        NewDrawStatWithBar(
            0, 5, 1, gStatScreen.unit->pow, GetUnitPower(gStatScreen.unit), GetUnitMaxPow(gStatScreen.unit));

        // displaying skl stat value
        NewDrawStatWithBar(
            1, 5, 3, gStatScreen.unit->state & US_RESCUING ? gStatScreen.unit->skl / 2 : gStatScreen.unit->skl,
            GetUnitSkill(gStatScreen.unit),
            gStatScreen.unit->state & US_RESCUING ? GetUnitMaxSkl(gStatScreen.unit) / 2
                                                  : GetUnitMaxSkl(gStatScreen.unit));

        // displaying spd stat value
        NewDrawStatWithBar(
            2, 5, 5, gStatScreen.unit->state & US_RESCUING ? gStatScreen.unit->spd / 2 : gStatScreen.unit->spd,
            GetUnitSpeed(gStatScreen.unit),
            gStatScreen.unit->state & US_RESCUING ? GetUnitMaxSpd(gStatScreen.unit) / 2
                                                  : GetUnitMaxSpd(gStatScreen.unit));

        // displaying lck stat value
        NewDrawStatWithBar(
            3, 5, 7, gStatScreen.unit->lck, GetUnitLuck(gStatScreen.unit), GetUnitMaxLck(gStatScreen.unit));

        // displaying def stat value
        NewDrawStatWithBar(
            4, 5, 9, gStatScreen.unit->def, GetUnitDefense(gStatScreen.unit), GetUnitMaxDef(gStatScreen.unit));

        // displaying res stat value
        NewDrawStatWithBar(
            5, 5, 11, gStatScreen.unit->res, GetUnitResistance(gStatScreen.unit), GetUnitMaxRes(gStatScreen.unit));

        // displaying mov stat value
        DrawStatWithBar(
            6, 13, 1, UNIT_MOV_BASE(gStatScreen.unit), UNIT_MOV(gStatScreen.unit), UNIT_MOV_MAX(gStatScreen.unit));

        // displaying con stat value
        DrawStatWithBar(
            7, 13, 3, UNIT_CON_BASE(gStatScreen.unit), UNIT_CON(gStatScreen.unit), UNIT_CON_MAX(gStatScreen.unit));
#ifndef FE6
        PutDrawText(gStatScreen.text + 9, gUiTmScratchA + TILEMAP_INDEX(9, 1), gold, 0, 0, "Mov");
#endif
#ifdef FE6
        PutDrawText(gStatScreen.text + 9, gUiTmScratchA + TILEMAP_INDEX(9, 1), gold, 0, 0, GetStringFromIndex(0xB80));
#endif
    }
    else
    {

        if ((UNIT_FACTION(gStatScreen.unit) == FACTION_BLUE) || (UNIT_CATTRIBUTES(gStatScreen.unit) & CA_BOSS))
        {
#ifndef FE6
            PutDrawText(gStatScreen.text + 9, gUiTmScratchA + TILEMAP_INDEX(9, 1), gold, 0, 0, "HP");
#endif
#ifdef FE6
            PutDrawText(
                gStatScreen.text + 9, gUiTmScratchA + TILEMAP_INDEX(9, 1), gold, 0, 0, GetStringFromIndex(0xB81));
#endif
            DrawGrowthWithDifference(
                4, 1, GetUnitPowGrowth(gStatScreen.unit, false), GetUnitPowGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                4, 3, GetUnitSklGrowth(gStatScreen.unit, false), GetUnitSklGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                4, 5, GetUnitSpdGrowth(gStatScreen.unit, false), GetUnitSpdGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                4, 7, GetUnitLckGrowth(gStatScreen.unit, false), GetUnitLckGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                4, 9, GetUnitDefGrowth(gStatScreen.unit, false), GetUnitDefGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                4, 11, GetUnitResGrowth(gStatScreen.unit, false), GetUnitResGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                12, 1, GetUnitHPGrowth(gStatScreen.unit, false), GetUnitHPGrowth(gStatScreen.unit, true));
            DrawStatWithBar(
                7, 13, 3, UNIT_CON_BASE(gStatScreen.unit), UNIT_CON(gStatScreen.unit), UNIT_CON_MAX(gStatScreen.unit));
        }
        else
        {
#ifndef FE6
            // TileMap_FillRect(TILEMAP_LOCATED(gBG0TilemapBuffer, 0x15, 3), 9, 2, 0);
            // ClearBg0Bg1();
            PutDrawText(gStatScreen.text + 9, gUiTmScratchA + TILEMAP_INDEX(9, 1), gold, 0, 0, "HP");
#endif
#ifdef FE6
            PutDrawText(
                gStatScreen.text + 9, gUiTmScratchA + TILEMAP_INDEX(9, 1), gold, 0, 0, GetStringFromIndex(0xB81));
#endif
            DrawGrowthWithDifference(
                4, 1, GetClassPowGrowth(gStatScreen.unit, false), GetClassPowGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                4, 3, GetClassSklGrowth(gStatScreen.unit, false), GetClassSklGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                4, 5, GetClassSpdGrowth(gStatScreen.unit, false), GetClassSpdGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                4, 7, GetClassLckGrowth(gStatScreen.unit, false), GetClassLckGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                4, 9, GetClassDefGrowth(gStatScreen.unit, false), GetClassDefGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                4, 11, GetClassResGrowth(gStatScreen.unit, false), GetClassResGrowth(gStatScreen.unit, true));
            DrawGrowthWithDifference(
                12, 1, GetClassHPGrowth(gStatScreen.unit, false), GetClassHPGrowth(gStatScreen.unit, true));
            DrawStatWithBar(
                7, 13, 3, UNIT_CON_BASE(gStatScreen.unit), UNIT_CON(gStatScreen.unit), UNIT_CON_MAX(gStatScreen.unit));
        }
    }
    // PutDrawText(gStatScreen.text + 21,   gUiTmScratchA + TILEMAP_INDEX(1, 0x12),  white, 0, 12, "SRR v1.01
    // Seed:");
    if (IsAnythingRandomized())
    {
#ifdef FE6
        SetupDebugFontForBG(0, 0x5400);
#endif
#ifdef FE7
        SetupDebugFontForBG(0, 0x3000);
#endif
#ifdef FE8
        SetupDebugFontForBG(0, VramDest_DebugFont);
#endif

        switch (RecruitValues->recruitment)
        {
            case 0:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "0Seed");
                break;
            }
            case 1:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "1Seed");
                break;
            }
            case 2:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "2Seed");
                break;
            }
            case 3:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "3Seed");
                break;
            }
            case 4:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "4Seed");
                break;
            }
            case 5:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "5Seed");
                break;
            }
            default:
        }
        // PutNumberSmall(TILEMAP_LOCATED(gBG0TilemapBuffer, 0x12, 0x12), white, RandValues->seed);
        PrintDebugNumberToBG(0, 11, 0x13, RandValues->seed);
        // PutNumberSmall(TILEMAP_LOCATED(gBG0TilemapBuffer, 13, 0x12), white, 123456);
    }
}

#endif

extern void SetupDebugFontForOBJ(int a, int objPalNum);            // fe6 8005470 fe7 8005280
extern void PrintDebugStringAsOBJ(int a, int b, const char * str); // fe6 8005550 fe7 800530C
void DrawVersionNumber(int addr)
{
#ifdef FE8
    SetupDebugFontForOBJ(0x5000, 5);
#else
    SetupDebugFontForOBJ(0x5000, 15);
#endif

    int y = 8 * 0x12;
#ifdef FE7
    if (!addr)
    {
        y += 7;
    }
#endif
#ifdef FE8
    if (!addr)
    {
        y -= 5;
    }
#endif
    if (addr)
    {
        PrintDebugStringAsOBJ(0, y + 7, VersionNumber "          by Vesly");
        y = 5;
    }
    else
    {
        PrintDebugStringAsOBJ(0, 0, VersionNumber "          by Vesly");
    }
    int x = 20;
    PrintDebugStringAsOBJ(x + 0, y, "discord.com/invite/XEZ");
    PrintDebugStringAsOBJ(x + 177, y + 1, ")");
    PrintDebugStringAsOBJ(x + 173, y - 5, ".");
    PrintDebugStringAsOBJ(x + 180, y, "TJQ");

    // SetupDebugFontForBG(0, VramDest_DebugFont);
    // PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0), "V1.4.0");
}

#ifndef FE6

extern bool UnitHasMagicRank(struct Unit * unit);
extern int GetUnitAid(struct Unit * unit);
extern int CallprAidGetter(struct Unit * unit);
extern int GetUnitAidIconId(u32 attributes);
extern char * GetUnitStatusName(struct Unit * unit);
extern void DisplayBwl(void);

extern int GetUnitAffinityIcon(struct Unit * unit);
enum
{
    // BG palette allocation
    STATSCREEN_BGPAL_HALO = 1,
    STATSCREEN_BGPAL_2 = 2,
    STATSCREEN_BGPAL_3 = 3,
    STATSCREEN_BGPAL_ITEMICONS = 4,
    STATSCREEN_BGPAL_EXTICONS = 5,
    STATSCREEN_BGPAL_6 = 6,
    STATSCREEN_BGPAL_7 = 7,
    STATSCREEN_BGPAL_FACE = 11,
    STATSCREEN_BGPAL_BACKGROUND = 12, // 4 palettes

    // OBJ palette allocation
    STATSCREEN_OBJPAL_4 = 4,
};

struct SSTextDispInfo
{
    /* 00 */ struct Text * text;
    /* 04 */ u16 * tilemap;
    /* 08 */ u8 color;
    /* 09 */ u8 xoff;
    /* 0C */ const unsigned * mid;
};
extern const struct SSTextDispInfo sPage0TextInfo[];
extern void DisplayTexts(const struct SSTextDispInfo * unk);

void DrawStatus(int x, int y)
{
    // displaying unit status name and turns

    if (gStatScreen.unit->statusIndex != UNIT_STATUS_RECOVER)
    {
        // display name

        if (gStatScreen.unit->statusIndex == UNIT_STATUS_NONE)
        {
            Text_InsertDrawString(
                &gStatScreen.text[STATSCREEN_TEXT_STATUS], 24, blue, GetUnitStatusName(gStatScreen.unit));
        }
        else
        {
            Text_InsertDrawString(
                &gStatScreen.text[STATSCREEN_TEXT_STATUS], 22, blue, GetUnitStatusName(gStatScreen.unit));
        }

        // display turns

        if (gStatScreen.unit->statusIndex != UNIT_STATUS_NONE)
        {
            PutNumberSmall(gUiTmScratchA + TILEMAP_INDEX(x, y), 0, gStatScreen.unit->statusDuration);
        }
    }
    else
    {
        // I do not understand what this is for

        struct Unit tmp = *gStatScreen.unit;

        tmp.statusIndex = 0;

        if (gStatScreen.unit->statusIndex == UNIT_STATUS_NONE)
        {
            Text_InsertDrawString(&gStatScreen.text[STATSCREEN_TEXT_STATUS], 24, blue, GetUnitStatusName(&tmp));
        }
        else
        {
            Text_InsertDrawString(&gStatScreen.text[STATSCREEN_TEXT_STATUS], 22, blue, GetUnitStatusName(&tmp));
        }
    }
}

int GetUnitUnadjustedPow(struct Unit * unit)
{
    return unit->pow;
}
int GetUnitUnadjustedSkl(struct Unit * unit)
{
    return unit->skl;
}
int GetUnitUnadjustedSpd(struct Unit * unit)
{
    return unit->spd;
}
int GetUnitUnadjustedLck(struct Unit * unit)
{
    return unit->lck;
}
int GetUnitUnadjustedDef(struct Unit * unit)
{
    return unit->def;
}
int GetUnitUnadjustedRes(struct Unit * unit)
{
    return unit->res;
}
int GetUnitUnadjustedMag(struct Unit * unit)
{
    if (C_SKILLSYS_INSTALL)
    {
        return unit->C_SKILLSYS_MAG_BYTE;
    }
    return unit->_u3A;
}

int GetUnitUnadjustedMov(struct Unit * unit)
{
    return UNIT_MOV_BASE(unit);
}
int GetUnitMaxMov(struct Unit * unit)
{
    return UNIT_MOV_MAX(unit);
}
int GetUnitUnadjustedCon(struct Unit * unit)
{
    return UNIT_CON_BASE(unit);
}
int GetUnitMaxCon(struct Unit * unit)
{
    return UNIT_CON_MAX(unit);
}

typedef int (*getter)(struct Unit * unit);
typedef int (*getter2)(struct Unit * unit, int);
struct SS_StatID
{
    int specialCase;
    getter GetUnitUnadjustedStat;
    getter GetUnitStat;
    getter GetUnitMaxStat;
    getter2 GetUnitGrowth;
};

extern u8 * CallSkill_Getter(struct Unit * unit);
extern struct SS_StatID gStatScreenFunction[];

extern int IconOrr;
int DrawStatByID(int barID, int x, int y, int disp, struct Unit * unit, int id)
{
    if (gStatScreenFunction[id].specialCase)
    {
        switch (gStatScreenFunction[id].specialCase)
        {
            case 1:
            {
                if (disp == 1)
                { // 9, 1?
                    PutDrawText(
                        gStatScreen.text + STATSCREEN_TEXT_MOVLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0,
                        0, "Mov");
                    DrawStatWithBar(
                        barID, x, y, gStatScreenFunction[id].GetUnitUnadjustedStat(unit),
                        gStatScreenFunction[id].GetUnitStat(unit), gStatScreenFunction[id].GetUnitMaxStat(unit));
                }
                if (disp == 0)
                {
                    PutDrawText(
                        gStatScreen.text + STATSCREEN_TEXT_MOVLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0,
                        0, "HP");
                    DrawGrowthWithDifference(
                        x - 1, y, gStatScreenFunction[id].GetUnitGrowth(gStatScreen.unit, false),
                        gStatScreenFunction[id].GetUnitGrowth(gStatScreen.unit, true));
                }
                return 1;
                break;
            }
            case 2:
            {
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_CONLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Con");
                DrawStatWithBar(
                    barID, x, y, gStatScreenFunction[id].GetUnitUnadjustedStat(unit),
                    gStatScreenFunction[id].GetUnitStat(unit), gStatScreenFunction[id].GetUnitMaxStat(unit));
                return 1;
                break;
            }
            case 3:
            {
                int icon = GetUnitAidIconId(UNIT_CATTRIBUTES(gStatScreen.unit));
                if (SkillSysInstalled)
                {
                    icon |= IconOrr * 3;
                }
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_AIDLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Aid");
                PutNumberOrBlank(gUiTmScratchA + TILEMAP_INDEX(x, y), blue, CallprAidGetter(unit));
                DrawIcon(gUiTmScratchA + TILEMAP_INDEX(x + 1, y), icon, TILEREF(0, STATSCREEN_BGPAL_EXTICONS));
                return 0;
                break;
            }
            case 4:
            {
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_RESCUENAME, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Trv");
                Text_InsertDrawString(&gStatScreen.text[STATSCREEN_TEXT_RESCUENAME], 24, blue, GetUnitRescueName(unit));
                return 0;
                break;
            }
            case 5:
            {
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_AFFINLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Affin");
                int icon = GetUnitAffinityIcon(gStatScreen.unit);
                if (SkillSysInstalled)
                {
                    icon |= IconOrr * 2;
                }
                DrawIcon(gUiTmScratchA + TILEMAP_INDEX(x - 1, y), icon, TILEREF(0, STATSCREEN_BGPAL_EXTICONS));
                return 0;
                break;
            }
            case 6:
            {
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_STATUS, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Cond");
                DrawStatus(x + 1, y);
                return 0;
                break;
            }
            case 7:
            {
                ClearText(gStatScreen.text + STATSCREEN_TEXT_ITEM0); // clear wep1 text here
                // #ifdef FE8
                int talk_uid = _GetTalkee(unit->pCharacterData->number);
                if (talk_uid)
                {
                    PutDrawText(
                        gStatScreen.text + STATSCREEN_TEXT_ITEM0, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                        "Talk");
                    talk_uid = GetCharacterData(talk_uid)->nameTextId;
                    Text_InsertDrawString(
                        &gStatScreen.text[STATSCREEN_TEXT_ITEM0], 24, blue, GetStringFromIndex(talk_uid));
                }

                else
                {
                    PutDrawText(
                        gStatScreen.text + STATSCREEN_TEXT_RESCUENAME, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0,
                        0, "Trv");
                    Text_InsertDrawString(
                        &gStatScreen.text[STATSCREEN_TEXT_RESCUENAME], 24, blue, GetUnitRescueName(unit));
                }
                // #endif
                return 0;
                break;
            }
            case 8:
            {
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_BWL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Skills");
                return 0;
                break;
            }
            case 9:
            { // skills row 1 ?
                u8 * skillID = CallSkill_Getter(unit);
                for (int i = 0; i < 3; ++i)
                {
                    if (!(*skillID))
                    {
                        return 0;
                        break;
                    }
                    if (SkillSysInstalled)
                    {
                        DrawIcon(gUiTmScratchA + TILEMAP_INDEX(x - 4 + (i * 3), y), *skillID | 0x100, 0x4000);
                    }
                    else
                    {
                        DrawIcon(gUiTmScratchA + TILEMAP_INDEX(x - 4 + (i * 3), y), skillID[i], 0x4000);
                    }
                    skillID++;
                }
                return 0;
                break;
            }
            case 10:
            { // skills row 2
                u8 * skillID = CallSkill_Getter(unit);
                for (int i = 0; i < 6; ++i)
                {
                    if (!(*skillID))
                    {
                        return 0;
                        break;
                    }
                    if (i > 2)
                    {
                        if (SkillSysInstalled)
                        {
                            DrawIcon(gUiTmScratchA + TILEMAP_INDEX(x - 4 + ((i - 3) * 3), y), *skillID | 0x100, 0x4000);
                        }
                        else
                        {
                            DrawIcon(gUiTmScratchA + TILEMAP_INDEX(x - 4 + ((i - 3) * 3), y), skillID[i], 0x4000);
                        }
                    }
                    skillID++;
                }
                return 0;
                break;
            }
            case 11:
            {
                if (!StrMagInstalled)
                {
                    if (UnitHasMagicRank(gStatScreen.unit))
                    {
                        // mag
                        // #ifdef FE8
                        // PutDrawText(&gStatScreen.text[STATSCREEN_TEXT_POWLABEL],gUiTmScratchA +
                        // TILEMAP_INDEX(x-4, y),gold, 0, 0,GetStringFromIndex(0x4FF)); // Mag #else
                        PutDrawText(
                            &gStatScreen.text[STATSCREEN_TEXT_POWLABEL], gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold,
                            0, 0, "Pow"); // Pow / Mgc / Atk /
                                          // Mag #endif
                    }
                    else
                    {
// str
#ifdef FE8
                        PutDrawText(
                            &gStatScreen.text[STATSCREEN_TEXT_POWLABEL], gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold,
                            0, 0,
                            GetStringFromIndex(0x4FE)); // Str
#else
                        PutDrawText(
                            &gStatScreen.text[STATSCREEN_TEXT_POWLABEL], gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold,
                            0, 0, "Str"); // Str
#endif
                    }
                }
#ifdef FE8
                else
                {
                    PutDrawText(
                        gStatScreen.text + STATSCREEN_TEXT_POWLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0,
                        0, GetStringFromIndex(0x4FE));
                }
#else
                else
                {
                    PutDrawText(
                        gStatScreen.text + STATSCREEN_TEXT_POWLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0,
                        0, "Str");
                }
#endif
                break;
            }
            case 12:
            {
                // #ifdef FE8
                // PutDrawText(gStatScreen.text + STATSCREEN_TEXT_SKLLABEL,   gUiTmScratchA + TILEMAP_INDEX(x-4,
                // y), gold, 0, 0, GetStringFromIndex(0x4EC)); #else
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_SKLLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Skl");
                // #endif
                break;
            }
            case 13:
            {
#ifdef FE8
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_SPDLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    GetStringFromIndex(0x4ED));
#else
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_SPDLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Spd");
#endif
                break;
            }
            case 14:
            {
                // #ifdef FE8
                // PutDrawText(gStatScreen.text + STATSCREEN_TEXT_LCKLABEL,   gUiTmScratchA + TILEMAP_INDEX(x-4,
                // y), gold, 0, 0, GetStringFromIndex(0x4EE)); #else
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_LCKLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Lck");
                // #endif
                break;
            }
            case 15:
            {
#ifdef FE8
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_DEFLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    GetStringFromIndex(0x4EF));
#else
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_DEFLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Def");
#endif
                break;
            }
            case 16:
            {
#ifdef FE8
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_RESLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    GetStringFromIndex(0x4F0));
#else
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_RESLABEL, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Res");
#endif
                break;
            }
            case 17:
            {
                // #ifdef FE8
                // PutDrawText(gStatScreen.text + STATSCREEN_TEXT_UNUSUED,   gUiTmScratchA + TILEMAP_INDEX(x-4,
                // y), gold, 0, 0, GetStringFromIndex(0x4FF)); #else
                PutDrawText(
                    gStatScreen.text + STATSCREEN_TEXT_UNUSUED, gUiTmScratchA + TILEMAP_INDEX(x - 4, y), gold, 0, 0,
                    "Pow");
                // #endif
                break;
            }

            default:
        }
    }
    if (gStatScreenFunction[id].GetUnitUnadjustedStat)
    { // could be null, in which case we draw nothing
        if (disp == 1)
        {
            NewDrawStatWithBar(
                barID, x, y, gStatScreenFunction[id].GetUnitUnadjustedStat(unit),
                gStatScreenFunction[id].GetUnitStat(unit), gStatScreenFunction[id].GetUnitMaxStat(unit));
        }
        if (disp == 0)
        {
            DrawGrowthWithDifference(
                x - 1, y, gStatScreenFunction[id].GetUnitGrowth(gStatScreen.unit, false),
                gStatScreenFunction[id].GetUnitGrowth(gStatScreen.unit, true));
        }
        return 1;
    }
    return 0;
}

enum
{
    STATSCREEN_PAGE_0,
    STATSCREEN_PAGE_1,
    STATSCREEN_PAGE_2,

    STATSCREEN_PAGE_MAX,
};
#define OAM2_LAYER(al) (((al) & 0x3) << 10)
#define OAM0_SHAPE_8x8 0x0000
#define OAM1_SIZE_8x8 0x0000
extern void UpdateStatArrowSprites(int, int, u8);

struct Vec2 GetIconCoordFromStatScreenLayout(int id)
{
    struct Vec2 result;
    result.x = -1;
    result.y = -1;
    for (int i = 0; i < 16; i++)
    {
        if (gStatScreenFunction[i].specialCase == id)
        {
            if (i < 8)
            {
                result.x = 0xD;
                result.y = 3 + (i * 2);
            }
            else
            {
                result.x = 0x15;
                result.y = 3 + ((i - 8) * 2);
            }
        }
    }
    return result;
}
struct Vec2 GetTrvCoordFromStatScreenLayout()
{
    struct Vec2 result;
    result = GetIconCoordFromStatScreenLayout(4);
    if (result.x == (-1) || result.y == (-1))
    {
        result = GetIconCoordFromStatScreenLayout(7);
    }
    return result;
}
struct Vec2 GetSklCoordFromStatScreenLayout()
{
    return GetIconCoordFromStatScreenLayout(12);
}
struct Vec2 GetSpdCoordFromStatScreenLayout()
{
    return GetIconCoordFromStatScreenLayout(13);
}

void PageNumCtrl_DisplayBlinkIcons(void)
{
    s8 displayIcon = (GetGameClock() % 32) < 20;

    u16 palidLut[3] = { 0xC, 0xE, 0xD }; // TODO: palid constants

    if (!gStatScreen.inTransition)
    {
        if ((gStatScreen.page == STATSCREEN_PAGE_0) && (gStatScreen.unit->state & US_RESCUING))
        {
            struct Vec2 coord = GetSklCoordFromStatScreenLayout();
            if (coord.x != (-1))
            {
                coord.x = (coord.x + 2) * 8;
                coord.y = coord.y * 8;
                UpdateStatArrowSprites(coord.x, coord.y, 1);
            }
            coord = GetSpdCoordFromStatScreenLayout();
            if (coord.x != (-1))
            {
                coord.x = (coord.x + 2) * 8;
                coord.y = coord.y * 8;
                UpdateStatArrowSprites(coord.x, coord.y, 1);
            }

            if (displayIcon)
            {
                coord = GetTrvCoordFromStatScreenLayout();
                if (coord.x != (-1))
                {
                    coord.x = (coord.x + 2) * 8;
                    coord.y = (coord.y * 8) + 6;
                    PutSprite(
                        4, coord.x, coord.y, gObject_8x8,
                        TILEREF(3, 0xF & palidLut[gStatScreen.unit->rescue >> 6]) + OAM2_LAYER(2));
                }
            }
        }

        if (gStatScreen.unit->state & US_RESCUED)
        {
            if (displayIcon)
            {
                struct Vec2 coord = GetTrvCoordFromStatScreenLayout();
                coord.x = coord.x * 8 + 2;
                PutSprite(
                    4, 10, 86, gObject_8x8, TILEREF(3, 0xF & palidLut[gStatScreen.unit->rescue >> 6]) + OAM2_LAYER(2));
            }
        }
    }
}

void DrawBarsOrGrowths(void)
{ // in 807FDF0 fe7, 806ED34 fe6
    // displaying str/mag stat value
    int disp = RandBitflags->disp;
    struct Unit * unit = gStatScreen.unit;
    // for (int i = 0; i < 0x240; ++i) {
    // gUiTmScratchC[i] = 0;
    //}
    // for (int i = 0; i < 0x280; ++i) {
    // gUiTmScratchA[i] = 0;
    //}
    // BG_Fill(gBG2TilemapBuffer, 0);
    // BG_EnableSyncByMask(BG2_SYNC_BIT);

    if (UNIT_FACTION(unit) != FACTION_BLUE)
    {
        disp = 1;
    }
    int barCount = 0;
    barCount += DrawStatByID(barCount, 5, 1, disp, unit, 0);
    barCount += DrawStatByID(barCount, 5, 3, disp, unit, 1);
    barCount += DrawStatByID(barCount, 5, 5, disp, unit, 2);
    barCount += DrawStatByID(barCount, 5, 7, disp, unit, 3);
    barCount += DrawStatByID(barCount, 5, 9, disp, unit, 4);
    barCount += DrawStatByID(barCount, 5, 11, disp, unit, 5);
    barCount += DrawStatByID(barCount, 5, 13, disp, unit, 6);
    barCount += DrawStatByID(barCount, 5, 15, disp, unit, 7);
    barCount += DrawStatByID(barCount, 13, 1, disp, unit, 8);
    barCount += DrawStatByID(barCount, 13, 3, disp, unit, 9);
    barCount += DrawStatByID(barCount, 13, 5, disp, unit, 10);
    barCount += DrawStatByID(barCount, 13, 7, disp, unit, 11);
    barCount += DrawStatByID(barCount, 13, 9, disp, unit, 12);
    barCount += DrawStatByID(barCount, 13, 11, disp, unit, 13);
    barCount += DrawStatByID(barCount, 13, 13, disp, unit, 14);
    barCount += DrawStatByID(barCount, 13, 15, disp, unit, 15);

    // displaying skl stat value
    // DrawStatWithBar(1, 5, 3,
    //    gStatScreen.unit->state & US_RESCUING
    //        ? gStatScreen.unit->skl/2
    //        : gStatScreen.unit->skl,
    //    GetUnitSkill(gStatScreen.unit),
    //    gStatScreen.unit->state & US_RESCUING
    //        ? GetUnitMaxSkl(gStatScreen.unit)/2
    //        : GetUnitMaxSkl(gStatScreen.unit));
    //
    //// displaying spd stat value
    // DrawStatWithBar(2, 5, 5,
    //     gStatScreen.unit->state & US_RESCUING
    //         ? gStatScreen.unit->spd/2
    //         : gStatScreen.unit->spd,
    //     GetUnitSpeed(gStatScreen.unit),
    //     gStatScreen.unit->state & US_RESCUING
    //         ? GetUnitMaxSpd(gStatScreen.unit)/2
    //         : GetUnitMaxSpd(gStatScreen.unit));
    if (IsAnythingRandomized())
    {
#ifdef FE8
// make a black box behind Seed
// TileMap_FillRect(TILEMAP_LOCATED(gBG3TilemapBuffer, 0, 0x13), 11, 0, 0);
// BG_EnableSyncByMask(BG3_SYNC_BIT);
#endif
        SetupDebugFontForBG(0, VramDest_DebugFont);
        switch (RecruitValues->recruitment)
        {
            case 0:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "0Seed");
                break;
            }
            case 1:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "1Seed");
                break;
            }
            case 2:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "2Seed");
                break;
            }
            case 3:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "3Seed");
                break;
            }
            case 4:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "4Seed");
                break;
            }
            case 5:
            {
                PrintDebugStringToBG(gBG0TilemapBuffer + TILEMAP_INDEX(0, 0x13), "5Seed");
                break;
            }
            default:
        }
        PrintDebugNumberToBG(0, 11, 0x13, RandValues->seed);
    }
}

extern int SS_EnableBWL;
extern void DisplayLeftPanel(void);
extern void ResetIconGraphics_(void); // 8004CE8 fe7
extern void InitTexts(void);          // 807FA38 fe7
#ifdef FE7
void Decompress(void const * src, void * dst);          // 0x8013168
extern u8 gBuf[0x2100];                                 // 0x2020140 gGenericBuffer
extern u16 gUiTmScratchB[];                             // 0x200373C
extern const u8 Tsa_StatScreenPage0[];                  // 0x83FCA4C
void TmApplyTsa(u16 * tm, u8 const * tsa, u16 tileref); // 0x80C57B5
#endif
void NewDisplayPage0(void)
{

    // ResetTextFont();
    // SetTextFontGlyphs(0);
    // SetTextFont(0);
    // InitSystemTextFont();
    ResetText();
    ResetIconGraphics_();
    InitTexts();
    DisplayLeftPanel();
    // TileMap_FillRect(TILEMAP_LOCATED(gBG0TilemapBuffer, 0xD, 0x3), 17, 17, 0);
    // BG_EnableSyncByMask(BG0_SYNC_BIT);

    // TileMap_FillRect(gBG0TilemapBuffer, int width, int height, int fillValue)

    DisplayTexts(sPage0TextInfo);
    DrawBarsOrGrowths();

#ifdef FE7
    Decompress(Tsa_StatScreenPage0, gBuf);
    if (SkillSysInstalled)
    {
        TmApplyTsa(gUiTmScratchB, gBuf, TILEREF(0, 0));
    } // tmx2tsa or menutiles.png seems to have the palette as the 2nd bank so we just put the pal id as 0 here
    else
    {
        TmApplyTsa(gUiTmScratchB, gBuf, TILEREF(0, 1));
    } // vanilla
#endif

    if (SS_EnableBWL)
    {
        DisplayBwl();
    }
}
#endif

u16 const gDefaultShopInventory[] = {
    VULNERARY, IRON_SWORD, IRON_LANCE, IRON_AXE, IRON_BOW, FIRE, LIGHT, FLUX, HEAL, 0, 0,
};

struct BmShopProc
{
    /* 00 */ PROC_HEADER;

    /* 2C */ struct Unit * unit;
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

extern void EndPlayerPhaseSideWindows(void);    // 8085C7C
extern void UpdateShopItemCounts(ProcPtr proc); // 80B0520
extern struct ProcCmd gProcScr_Shop[];          // 8CE6FC0

extern int RandomizePrepShop;
// 	80B0454
void StartShopScreen(struct Unit * unit, u16 * inventory, u8 shopType, ProcPtr parent)
{
    struct BmShopProc * proc;
    const u16 * shopItems;
    int i;

    EndPlayerPhaseSideWindows();

    if (parent != 0)
    {
        proc = Proc_StartBlocking(gProcScr_Shop, parent);
    }
    else
    {
        proc = Proc_Start(gProcScr_Shop, PROC_TREE_3);
    }

    proc->shopType = shopType;
    if (shopType > 9)
    {
        proc->shopType -= 10;
    }
    proc->unit = unit;

    shopItems = gDefaultShopInventory;
    if (inventory != 0)
    {
        shopItems = inventory;
    }

    if ((RandBitflags->shopItems) && ((shopType < 10) || (RandomizePrepShop)))
    {

        int noise[4] = { 0, 0, 0, 0 };
        int varyByCh = false; // prep armoury only
        if ((shopType < 10) || (!unit))
        {
            varyByCh = true;
            noise[0] = gCh;
            noise[1] = proc->shopType;
        }

        int term = false;
        int rareItemSlot = HashByte_Ch(10, 5, noise, 3); // one of the first 5 items will be a rare item
        for (i = 0; i < 20; i++)
        {
            u16 itemId = *shopItems++;
            if ((!itemId) && (i < 5))
            {
                term = true;
                itemId = i;
            } // randomized shop will have at least 5 items
            if ((i >= 5) && (term))
            {
                itemId = 0;
            }

            if ((i == rareItemSlot) && (RareItemTableSize))
            {
                itemId = RandRareItem(itemId, noise, i, true, varyByCh);
            }
            else
            {
                itemId = RandNewItem(itemId, noise, i, true, varyByCh, false);
            }

            proc->shopItems[i] = itemId;
        }
    }
    else
    {
        for (i = 0; i < 20; i++)
        {
            u16 itemId = *shopItems++;

            proc->shopItems[i] = MakeNewItem(itemId);
        }
    }

    UpdateShopItemCounts(proc);

    return;
}

// replacing 98F70
void StartBlockingPrepShop(struct Unit * unit, ProcPtr parent)
{
    StartShopScreen(unit, 0, 10, parent);
}

// 0x80B41E1 fe8
void StartBlockingPrepVendor(struct Unit * unit, u16 * inventory, ProcPtr parent)
{
    StartShopScreen(unit, inventory, 10, parent);
}

// 0x80B4201 fe8
void StartBlockingPrepArmory(struct Unit * unit, u16 * inventory, ProcPtr parent)
{
    StartShopScreen(unit, inventory, 11, parent);
}

enum
{
    // Terrain identifiers

    // I'm going by the in-game names + some old FE7 nmm for this
    // TODO: figure out in better details

    TERRAIN_TILE_00 = 0x00,
    TERRAIN_PLAINS = 0x01,
    TERRAIN_ROAD = 0x02,
    TERRAIN_VILLAGE_03 = 0x03,
    TERRAIN_VILLAGE_04 = 0x04,
    TERRIAN_HOUSE = 0x05,
    TERRAIN_ARMORY = 0x06,
    TERRAIN_VENDOR = 0x07,
    TERRAIN_ARENA_08 = 0x08,
    TERRAIN_C_ROOM_09 = 0x09,
    TERRAIN_FORT = 0x0A,
    TERRAIN_GATE_0B = 0x0B,
    TERRAIN_FOREST = 0x0C,
    TERRAIN_THICKET = 0x0D,
    TERRAIN_SAND = 0x0E,
    TERRAIN_DESERT = 0x0F,
    TERRAIN_RIVER = 0x10,
    TERRAIN_MOUNTAIN = 0x11,
    TERRAIN_PEAK = 0x12,
    TERRAIN_BRIDGE_13 = 0x13,
    TERRAIN_BRIDGE_14 = 0x14,
    TERRAIN_SEA = 0x15,
    TERRAIN_LAKE = 0x16,
    TERRAIN_FLOOR_17 = 0x17,
    TERRAIN_FLOOR_18 = 0x18,
    TERRAIN_FENCE_19 = 0x19,
    TERRAIN_WALL_1A = 0x1A,
    TERRAIN_WALL_1B = 0x1B,
    TERRAIN_RUBBLE = 0x1C,
    TERRAIN_PILLAR = 0x1D,
    TERRAIN_DOOR = 0x1E,
    TERRAIN_THRONE = 0x1F,
    TERRAIN_CHEST_20 = 0x20,
    TERRAIN_CHEST_21 = 0x21,
    TERRAIN_ROOF = 0x22,
    TERRAIN_GATE_23 = 0x23,
    TERRAIN_CHURCH = 0x24,
    TERRAIN_RUINS_25 = 0x25,
    TERRAIN_CLIFF = 0x26,
    TERRAIN_BALLISTA_REGULAR = 0x27,
    TERRAIN_BALLISTA_LONG = 0x28,
    TERRAIN_BALLISTA_KILLER = 0x29,
    TERRAIN_SHIP_FLAT = 0x2A,
    TERRAIN_SHIP_WRECK = 0x2B,
    TERRAIN_TILE_2C = 0x2C,
    TERRAIN_STAIRS = 0x2D,
    TERRAIN_TILE_2E = 0x2E,
    TERRAIN_GLACIER = 0x2F,
    TERRAIN_ARENA_30 = 0x30,
    TERRAIN_VALLEY = 0x31,
    TERRAIN_FENCE_32 = 0x32,
    // fe6 ends here
    TERRAIN_SNAG = 0x33,
    TERRAIN_BRIDGE_34 = 0x34,
    TERRAIN_SKY = 0x35,
    TERRAIN_DEEPS = 0x36,
    TERRAIN_RUINS_37 = 0x37,
    TERRAIN_INN = 0x38,
    TERRAIN_BARREL = 0x39,
    TERRAIN_BONE = 0x3A,
    TERRAIN_DARK = 0x3B,
    TERRAIN_WATER = 0x3C,
    TERRAIN_GUNNELS = 0x3D,
    TERRAIN_DECK = 0x3E,
    TERRAIN_BRACE = 0x3F,
    TERRAIN_MAST = 0x40,

    TERRAIN_COUNT = 0x41,
};

const s8 TerrainTable_MovCost_Stuck[] = {
    [TERRAIN_TILE_00] = -1,      [TERRAIN_PLAINS] = 1,
    [TERRAIN_ROAD] = 1,          [TERRAIN_VILLAGE_03] = 1,
    [TERRAIN_VILLAGE_04] = -1,   [TERRIAN_HOUSE] = 1,
    [TERRAIN_ARMORY] = 1,        [TERRAIN_VENDOR] = 1,
    [TERRAIN_ARENA_08] = 1,      [TERRAIN_C_ROOM_09] = 1,
    [TERRAIN_FORT] = 2,          [TERRAIN_GATE_0B] = 1,
    [TERRAIN_FOREST] = 2,        [TERRAIN_THICKET] = 4,
    [TERRAIN_SAND] = 1,          [TERRAIN_DESERT] = 2,
    [TERRAIN_RIVER] = 4,         [TERRAIN_MOUNTAIN] = 4,
    [TERRAIN_PEAK] = 4,          [TERRAIN_BRIDGE_13] = 1,
    [TERRAIN_BRIDGE_14] = 4,     [TERRAIN_SEA] = 4,
    [TERRAIN_LAKE] = 4,          [TERRAIN_FLOOR_17] = 1,
    [TERRAIN_FLOOR_18] = 1,      [TERRAIN_FENCE_19] = 4,
    [TERRAIN_WALL_1A] = -1,      [TERRAIN_WALL_1B] = -1,
    [TERRAIN_RUBBLE] = 1,        [TERRAIN_PILLAR] = 2,
    [TERRAIN_DOOR] = -1,         [TERRAIN_THRONE] = 1,
    [TERRAIN_CHEST_20] = 1,      [TERRAIN_CHEST_21] = 1,
    [TERRAIN_ROOF] = -1,         [TERRAIN_GATE_23] = 1,
    [TERRAIN_CHURCH] = 1,        [TERRAIN_RUINS_25] = 2,
    [TERRAIN_CLIFF] = 4,         [TERRAIN_BALLISTA_REGULAR] = 2,
    [TERRAIN_BALLISTA_LONG] = 2, [TERRAIN_BALLISTA_KILLER] = 2,
    [TERRAIN_SHIP_FLAT] = 1,     [TERRAIN_SHIP_WRECK] = 1,
    [TERRAIN_TILE_2C] = -1,      [TERRAIN_STAIRS] = 1,
    [TERRAIN_TILE_2E] = 4,       [TERRAIN_GLACIER] = 1,
    [TERRAIN_ARENA_30] = 1,      [TERRAIN_VALLEY] = -1,
    [TERRAIN_FENCE_32] = 4,      [TERRAIN_SNAG] = -1,
    [TERRAIN_BRIDGE_34] = 1,     [TERRAIN_SKY] = 4,
    [TERRAIN_DEEPS] = 4,         [TERRAIN_RUINS_37] = 4,
    [TERRAIN_INN] = 4,           [TERRAIN_BARREL] = 4,
    [TERRAIN_BONE] = 4,          [TERRAIN_DARK] = 4,
    [TERRAIN_WATER] = 4,         [TERRAIN_GUNNELS] = 4,
    [TERRAIN_DECK] = 1,          [TERRAIN_BRACE] = -1,
    [TERRAIN_MAST] = -1,
};

const s8 TerrainTable_MovCost_StuckRainy[] = {
    [TERRAIN_TILE_00] = -1,      [TERRAIN_PLAINS] = 2,
    [TERRAIN_ROAD] = 2,          [TERRAIN_VILLAGE_03] = 2,
    [TERRAIN_VILLAGE_04] = -1,   [TERRIAN_HOUSE] = 2,
    [TERRAIN_ARMORY] = 2,        [TERRAIN_VENDOR] = 2,
    [TERRAIN_ARENA_08] = 2,      [TERRAIN_C_ROOM_09] = 2,
    [TERRAIN_FORT] = 2,          [TERRAIN_GATE_0B] = 2,
    [TERRAIN_FOREST] = 3,        [TERRAIN_THICKET] = 4,
    [TERRAIN_SAND] = 2,          [TERRAIN_DESERT] = 2,
    [TERRAIN_RIVER] = 4,         [TERRAIN_MOUNTAIN] = 4,
    [TERRAIN_PEAK] = 4,          [TERRAIN_BRIDGE_13] = 2,
    [TERRAIN_BRIDGE_14] = 4,     [TERRAIN_SEA] = 4,
    [TERRAIN_LAKE] = 4,          [TERRAIN_FLOOR_17] = 2,
    [TERRAIN_FLOOR_18] = 2,      [TERRAIN_FENCE_19] = 4,
    [TERRAIN_WALL_1A] = -1,      [TERRAIN_WALL_1B] = -1,
    [TERRAIN_RUBBLE] = 2,        [TERRAIN_PILLAR] = 2,
    [TERRAIN_DOOR] = -1,         [TERRAIN_THRONE] = 2,
    [TERRAIN_CHEST_20] = 2,      [TERRAIN_CHEST_21] = 2,
    [TERRAIN_ROOF] = -1,         [TERRAIN_GATE_23] = 2,
    [TERRAIN_CHURCH] = 2,        [TERRAIN_RUINS_25] = 2,
    [TERRAIN_CLIFF] = 4,         [TERRAIN_BALLISTA_REGULAR] = 2,
    [TERRAIN_BALLISTA_LONG] = 2, [TERRAIN_BALLISTA_KILLER] = 2,
    [TERRAIN_SHIP_FLAT] = 2,     [TERRAIN_SHIP_WRECK] = 2,
    [TERRAIN_TILE_2C] = -1,      [TERRAIN_STAIRS] = 2,
    [TERRAIN_TILE_2E] = 4,       [TERRAIN_GLACIER] = 1,
    [TERRAIN_ARENA_30] = 2,      [TERRAIN_VALLEY] = -1,
    [TERRAIN_FENCE_32] = 4,      [TERRAIN_SNAG] = -1,
    [TERRAIN_BRIDGE_34] = 2,     [TERRAIN_SKY] = 4,
    [TERRAIN_DEEPS] = 4,         [TERRAIN_RUINS_37] = 4,
    [TERRAIN_INN] = 4,           [TERRAIN_BARREL] = 4,
    [TERRAIN_BONE] = 4,          [TERRAIN_DARK] = 4,
    [TERRAIN_WATER] = 4,         [TERRAIN_GUNNELS] = 4,
    [TERRAIN_DECK] = 2,          [TERRAIN_BRACE] = -1,
    [TERRAIN_MAST] = -1,
};

extern const s8 Ballista_TerrainTable[]; // 8BEC398
extern u8 weatherId;                     // 0x202BBF8+0x15

const s8 * GetUnitDefaultMovementCost(struct Unit * unit)
{
#ifndef FE6
    if (unit->state & US_IN_BALLISTA)
    {
        return Ballista_TerrainTable;
    } // fe8 is 80BC18
#endif

    switch (weatherId)
    {

#ifndef FE6
        case 4:
            return unit->pClassData->pMovCostTable[1];
        case 2:
        case 1:
            return unit->pClassData->pMovCostTable[2];
#endif

        default:
    }
    return unit->pClassData->pMovCostTable[0];
}

extern u8 ** gBmMapTerrain; // 202E3E0

extern const s8 TerrainTable_MovCost_BerserkerNormal[]; // 8BE398C, 860C714
extern const s8 TerrainTable_MovCost_BerserkerRain[];   // 8BE3DDD
extern u8 ** gBmMapMovement;
extern void BmMapFill(u8 ** map, int value);
extern void GenerateExtendedMovementMap(int x, int y, const s8 mct[]);
int IsUnitTrapped(struct Unit * unit)
{
    if (UNIT_FACTION(unit) == FACTION_BLUE)
    {
        return false;
    }
    int flierCost = GetUnitDefaultMovementCost(unit)[TERRAIN_CLIFF];
    if ((flierCost >= 0) && (flierCost < unit->pClassData->baseMov))
    {
        return false;
    }
    // BmMapFill(gBmMapMovement, 0xFF);
    GenerateExtendedMovementMap(unit->xPos, unit->yPos, GetUnitDefaultMovementCost(unit));
    struct Unit * target;
    for (int i = 1; i < 0x40; i++)
    {
        target = GetUnit(i);
        if (!UNIT_IS_VALID(target))
        {
            continue;
        }
        if (target->state & (US_DEAD | US_NOT_DEPLOYED | US_BIT16))
        {
            continue;
        }
        if (gBmMapMovement[target->yPos][target->xPos] > 120)
        {
            continue;
        }
        return false;
    }

    return true;
}
enum
{
    notStuck,
    waterPeakMov,
    flierMov,
};
// if gActionData.tilesMoved is more than your movement, stuff could break
// idk how that would happen though
// //[203a968]!!
// 1cb8c
// 32e5c in 32e28
int IsUnitStuck(struct Unit * unit)
{
    int terrainType = gBmMapTerrain[unit->yPos][unit->xPos];
    if (!(unit->state & US_RESCUED))
    {
        if (terrainType != TERRAIN_VILLAGE_04)
        {
            int tcost = GetUnitDefaultMovementCost(unit)[terrainType];
            if ((tcost < 0) || (tcost > unit->pClassData->baseMov))
            {
                return flierMov;
            }
        }
    }

    if (IsUnitTrapped(unit))
    {
        return waterPeakMov;
    }

    return notStuck;
}
// no fe6
const s8 * GetUnitMovementCost(struct Unit * unit)
{ // 80187d4
#ifndef FE6
    if (unit->state & US_IN_BALLISTA)
    {
        return Ballista_TerrainTable;
    } // fe8 is 80BC18
#endif
    if (ShouldRandomizeClass(unit))
    {
        // if (UNIT_FACTION != FACTION_BLUE) {
        int stuck = IsUnitStuck(unit);
        if (stuck == flierMov)
        {
            switch (weatherId)
            {
                case 1:
                case 2:
                case 4:
                    return TerrainTable_MovCost_StuckRainy;
                default:
            }
            return TerrainTable_MovCost_Stuck;
        }
        if (stuck == waterPeakMov)
        {
            switch (weatherId)
            {
                case 1:
                case 2:
                case 4:
                    return TerrainTable_MovCost_BerserkerRain; // 880B90C
                default:
            }
            return TerrainTable_MovCost_BerserkerNormal;
        }
    }

    //}
    switch (weatherId)
    {

#ifndef FE6
        case 4:
            return unit->pClassData->pMovCostTable[1];
        case 2:
        case 1:
            return unit->pClassData->pMovCostTable[2];
#endif
        default:
    }
    return unit->pClassData->pMovCostTable[0];
}

s8 IsItemADanceRing(int item)
{
#ifdef FE6
    return false;
#endif
    switch (GetItemIndex(item))
    {

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

// #ifndef FE8
extern int OnlyThievesCanUseLockpicks;
int CanUnitTypicallyUseLockpickItem(struct Unit * unit)
{
    int faction = UNIT_FACTION(unit);
    if (faction == FACTION_BLUE)
    {
        if (OnlyThievesCanUseLockpicks)
        {
            if (!(UNIT_CATTRIBUTES(unit) & CA_THIEF))
            {
                return FALSE;
            }
        }
    }
    return true;
}

s8 CanUnitUseLockpickItem(struct Unit * unit) // 80273B8
{
    if (!CanUnitTypicallyUseLockpickItem(unit))
    {
        return false;
    }

    if (!CanUnitUseChestKeyItem(unit) && !CanUnitUseDoorKeyItem(unit) && !CanUnitOpenBridge(unit))
        return FALSE;

    return TRUE;
}

s8 AiGetChestUnlockItemSlot(u8 * out)
{ // 8036A8C
    int i;

    *out = 0;

    if (GetUnitItemCount(gActiveUnit) == 5)
    {
        gActiveUnit->aiFlags |= 1 << 3; // AI_UNIT_FLAG_3
        return 0;
    }

    for (i = 0; i < 5; i++)
    {
        u16 item = gActiveUnit->items[i];

        if (item == 0)
        {
            return 0;
        }

        *out = i;

        if (GetItemIndex(item) == CHEST_KEY_A)
        {
            return 1;
        }
        if (GetItemIndex(item) == CHEST_KEY_B)
        {
            return 1;
        }

        if (GetItemIndex(item) == LOCKPICK)
        { // ITEM_LOCKPICK) { // 3bb40
            // any enemy class can use lockpicks
            if (CanUnitUseLockpickItem(gActiveUnit))
            {
                return 1;
            }
        }
    }

    return 0;
}

int GetUnitKeyItemSlotForTerrain(struct Unit * unit, int terrain)
{ // 8018524
    int slot, item = 0;

    if (CanUnitUseLockpickItem(unit))
    {
        int slot = GetUnitItemSlot(unit, LOCKPICK);

        if (slot >= 0)
            return slot;
    }

    switch (terrain)
    {

        case 0x21: // TERRAIN_CHEST_21:
            slot = GetUnitItemSlot(unit, CHEST_KEY_A);

            if (slot < 0)
                slot = GetUnitItemSlot(unit, CHEST_KEY_B);

            return slot;

        case 0x1E:           // TERRAIN_DOOR:
            item = DOOR_KEY; // ITEM_DOORKEY;
            break;

    } // switch (terrain)

    return GetUnitItemSlot(unit, item);
}
// #endif
s8 IsItemDisplayUsable(struct Unit * unit, int item)
{                                    // 8016AB0
    if (GetItemAttributes(item) & 1) // wep
        return CanUnitUseWeapon(unit, item);

    if (GetItemAttributes(item) & 4) // staff
        return CanUnitUseStaff(unit, item);

    if (GetItemUseEffect(item))
    {
        if (unit->statusIndex == UNIT_STATUS_SLEEP)
            return FALSE;

        if (unit->statusIndex == UNIT_STATUS_BERSERK)
            return FALSE;

        if (GetItemIndex(item) == LOCKPICK)
        { // lockpick
            if (!(CanUnitTypicallyUseLockpickItem(unit)))
            {
                return FALSE;
            }
        }

        if (!(UNIT_CATTRIBUTES(unit) & CA_REFRESHER) && IsItemADanceRing(item))
            return FALSE;
    }

    return TRUE;
}

extern int GetUnitBestWRankType(struct Unit *);
s8 ArenaIsUnitAllowed(struct Unit * unit)
{
    if (unit->statusIndex == UNIT_STATUS_SILENCED)
    {
        return 0;
    }

    if (GetUnitBestWRankType(unit) < 0)
    { // fe6 8029964
        return 0;
    }
    if (UNIT_CATTRIBUTES(unit) & CA_LOCK_3)
    {
        return 0;
    } // no monsters

    return 1;
}

/*
extern int GetUnitEquippedWeapon(struct Unit * unit);
s8 UnitHasMagicRank(struct Unit * unit) // fe6 18188 fe7 184dc
{
    int combinedRanks = 0;

    int wep = GetUnitEquippedWeapon(unit);
    if (wep)
    {
        u32 attr = GetItemAttributes(wep);
        return attr & 2; // magic bitflag on weapon
    }

    combinedRanks |= unit->ranks[4];
    combinedRanks |= unit->ranks[5];
    combinedRanks |= unit->ranks[6];
    combinedRanks |= unit->ranks[7];

    return combinedRanks ? TRUE : FALSE;
}
*/

#ifdef FE8

extern int GetItemType(int item);
void C_SS_ComputeBattleUnitWeaponRankBonuses(struct BattleUnit * bu)
{
    struct Unit * unit = GetUnit(bu->unit.index);
    unit->C_SKILLSYS_MAG_BYTE_COPY = unit->C_SKILLSYS_MAG_BYTE;
    if (bu->weapon)
    {
        int wType = GetItemType(bu->weapon);

        if (wType < 8 && bu->unit.ranks[wType] >= 251)
        {
            bu->battleHitRate += 5;
            bu->battleCritRate += 5;
        }
    }
}
#endif

struct ProcHelpBoxIntroString
{
    /* 00 */ PROC_HEADER;

    /* 29 */ u8 _pad[0x54 - 0x29];
    /* 54 */ char * string;

    /* 58 */ int item;
    /* 5C */ int msg;
    /* 60 */ int unk_60;
    /* 64 */ s16 pretext_lines; /* lines for  prefix */
};
struct HelpBoxSt
{
    /* 00 */ struct Font font;
    /* 16 */ struct Text text[3];
    /* 30 */ u16 oam2_base;
};
struct HelpBoxScrollProc // identical to fe6
{
    /* 00 */ PROC_HEADER;

    /* 2C */ const char * string;
    /* 30 */ struct Font * font;

    /* 34 */ struct Text * texts[9]; // unknown size; 3?

    /* 58 */ int unk_58;
    /* 5C */ s16 pretext_lines;
    /* 5E */ s16 step;
    /* 60 */ u16 speed;
    /* 62 */ s16 chars_per_step;
    /* 64 */ s16 unk_64;
};
struct HelpBoxInfo // identical to fe6
{
    /* 00 */ const struct HelpBoxInfo * adjUp;
    /* 04 */ const struct HelpBoxInfo * adjDown;
    /* 08 */ const struct HelpBoxInfo * adjLeft;
    /* 0C */ const struct HelpBoxInfo * adjRight;
    /* 10 */ u8 xDisplay;
    /* 11 */ u8 yDisplay;
    /* 12 */ u16 mid;
    /* 14 */ void (*redirect)(struct HelpBoxProc * proc);
    /* 18 */ void (*populate)(struct HelpBoxProc * proc);
};
struct ProcHelpBoxIntro // only used for extern declaration
{
    /* 00 */ PROC_HEADER;

    /* 29 */ u8 _pad[0x58 - 0x29];

    /* 58 */ int item;
    /* 5C */ int msg;
    /* 60 */ int unk_60;
    /* 64 */ s16 pretext_lines; /* lines for  prefix */
};
extern struct HelpBoxSt gHelpBoxSt;
extern struct ProcCmd ProcHelpBoxIntro[];
extern struct ProcCmd gProcScr_HelpBoxTextScroll[];
extern struct ProcCmd ProcScr_HelpBoxIntro[];
extern struct ProcCmd gProcScr_HelpBox[];
extern void SetHelpBoxInitPosition(struct HelpBoxProc * proc, int x, int y);
extern void ApplyHelpBoxContentSize(struct HelpBoxProc * proc, int width, int height);
extern void ApplyHelpBoxPosition(struct HelpBoxProc * proc, int x, int y);
extern void ResetHelpBoxInitSize(struct HelpBoxProc * proc);
extern char * StringInsertSpecialPrefixByCtrl(void);
extern int GetHelpBoxItemInfoKind(int item);
extern void GetStringTextBox(const char * str, int * outWidth, int * outHeight);
extern struct HelpBoxInfo sMutableHbi;
extern const struct HelpBoxInfo * sLastHbi;
extern struct Vec2 sHbOrigin;
extern void SpriteText_DrawBackground(struct Text *);
extern void Text_SetColor(struct Text * th, int colorId);
extern void HelpBoxSetupstringLines(struct ProcHelpBoxIntro * proc);
extern void HelpBoxDrawstring(struct ProcHelpBoxIntro * proc);
void HelpBoxIntroDrawTextsString_SRR(struct ProcHelpBoxIntroString * proc);
extern void HelpBoxIntroDrawTexts(struct ProcHelpBoxIntroString * proc);

struct ProcCmd const ProcScr_HelpBoxIntroString_SRR[] = {
    PROC_SLEEP(6),

    PROC_REPEAT(HelpBoxSetupstringLines),
    PROC_REPEAT(HelpBoxDrawstring),

    PROC_CALL(HelpBoxIntroDrawTextsString_SRR),
    // PROC_CALL(HelpBoxIntroDrawTexts),

    PROC_END,
};

void ClearHelpBoxText_SRR(void)
{ //

    SetTextFont(&gHelpBoxSt.font);

    SpriteText_DrawBackground(&gHelpBoxSt.text[0]);
    SpriteText_DrawBackground(&gHelpBoxSt.text[1]);
    SpriteText_DrawBackground(&gHelpBoxSt.text[2]);

    Proc_EndEach(gProcScr_HelpBoxTextScroll);
    Proc_EndEach(ProcScr_HelpBoxIntro);
    Proc_EndEach(ProcScr_HelpBoxIntroString_SRR);

    SetTextFont(0);

    return;
}

void StartHelpBoxTextInitWithString_SRR(int item, int msgId, char * string)
{
    struct ProcHelpBoxIntroString * proc = Proc_Start(ProcScr_HelpBoxIntroString_SRR, PROC_TREE_3);

    proc->item = item;
    proc->msg = msgId;
    proc->string = string;
}

extern int sActiveMsg;
void LoadStringIntoBuffer_SRR(char * a)
{
    sActiveMsg = 0;
    for (int i = 0; i < 500; ++i)
    {
        sMsgString[i] = a[i];
        if (!a[i])
        {
            sMsgString[i + 1] = 0;
            sMsgString[i + 2] = 0;
            break;
        }
    }
#ifdef FE8
    SetMsgTerminator(sMsgString);
#endif
}

void HelpBoxIntroDrawTextsString_SRR(struct ProcHelpBoxIntroString * proc)
{
    struct HelpBoxScrollProc * otherProc;
    int textSpeed;

    SetTextFont(&gHelpBoxSt.font);

    SetTextFontGlyphs(1);

    Text_SetColor(&gHelpBoxSt.text[0], 6);
    Text_SetColor(&gHelpBoxSt.text[1], 6);
    Text_SetColor(&gHelpBoxSt.text[2], 6);

    SetTextFont(0);

    Proc_EndEach(gProcScr_HelpBoxTextScroll);

    otherProc = Proc_Start(gProcScr_HelpBoxTextScroll, PROC_TREE_3);
    otherProc->font = &gHelpBoxSt.font;

    otherProc->texts[0] = &gHelpBoxSt.text[0];
    otherProc->texts[1] = &gHelpBoxSt.text[1];
    otherProc->texts[2] = &gHelpBoxSt.text[2];

    otherProc->pretext_lines = proc->pretext_lines;

    // GetStringFromIndex(0x505);
    LoadStringIntoBuffer_SRR(proc->string);

#ifdef FE6
    otherProc->string = proc->string;
#else
    otherProc->string = StringInsertSpecialPrefixByCtrl();
#endif
    otherProc->chars_per_step = 1;
    otherProc->step = 0;

    // textSpeed = 2; // gPlaySt.config.textSpeed;
    textSpeed = 3; // gPlaySt.config.textSpeed;
    switch (textSpeed)
    {
        case 0: /* default speed */
            otherProc->speed = 2;
            break;

        case 1: /* slow */
            otherProc->speed = textSpeed;
            break;

        case 2: /* fast */
            otherProc->speed = 1;
            otherProc->chars_per_step = textSpeed;
            break;

        case 3: /* draw all at once */
            otherProc->speed = 0;
            otherProc->chars_per_step = 0x7f;
            break;
    }
}

void ApplyHelpBoxContentSizeString_SRR(struct HelpBoxProc * proc, int width, int height, char * string)
{
    width = 0xF0 & (width + 15); // align to 16 pixel multiple

    switch (GetHelpBoxItemInfoKind(proc->item))
    {

        case 1: // weapon
            if (width < 0x90)
                width = 0x90;

            if (GetStringTextLen(string) > 8)
                height += 0x20;
            else
                height += 0x10;

            break;

        case 2: // staff
            if (width < 0x60)
                width = 0x60;

            height += 0x10;

            break;

        case 3: // save stuff
            width = 0x80;
            height += 0x10;

            break;

    } // switch (GetHelpBoxItemInfoKind(proc->item))

    proc->wBoxFinal = width;
    proc->hBoxFinal = height;
}

void StartHelpBoxString_SRR(ConfigMenuProc * SRRproc, int x, int y, char * string)
{
    if (string == SRRproc->helpBox)
    {
        return;
    }
    SRRproc->helpBox = string;
    sMutableHbi.adjUp = NULL;
    sMutableHbi.adjDown = NULL;
    sMutableHbi.adjLeft = NULL;
    sMutableHbi.adjRight = NULL;

    sMutableHbi.xDisplay = x;
    sMutableHbi.yDisplay = y;
    sMutableHbi.mid = 0x505; // default text ID

    sMutableHbi.redirect = NULL;
    sMutableHbi.populate = NULL;

    sHbOrigin.x = 0;
    sHbOrigin.y = 0;

    const struct HelpBoxInfo * info = &sMutableHbi;
    struct HelpBoxProc * proc;
    int wContent, hContent;
    LoadStringIntoBuffer_SRR(string);

    proc = (void *)Proc_Find(gProcScr_HelpBox);

    if (!proc)
    {
        proc = (void *)Proc_Start(gProcScr_HelpBox, PROC_TREE_3);

        proc->unk52 = false;

        SetHelpBoxInitPosition(proc, info->xDisplay, info->yDisplay);
        ResetHelpBoxInitSize(proc);
    }
    else
    {
        proc->xBoxInit = proc->xBox;
        proc->yBoxInit = proc->yBox;

        proc->wBoxInit = proc->wBox;
        proc->hBoxInit = proc->hBox;
    }

    proc->info = info;

    proc->timer = 0;
    proc->timerMax = 12;

    proc->item = 0;
    proc->mid = info->mid;

    if (proc->info->populate)
        proc->info->populate(proc);

    SetTextFontGlyphs(1);
    GetStringTextBox(string, &wContent, &hContent);
    SetTextFontGlyphs(0);
#ifndef FE8
    wContent += 16; // I don't know why
#endif

    ApplyHelpBoxContentSizeString_SRR(proc, wContent, hContent, string);
    ApplyHelpBoxPosition(proc, info->xDisplay, info->yDisplay);

    ClearHelpBoxText_SRR();
    StartHelpBoxTextInitWithString_SRR(proc->item, proc->mid, string);

    sLastHbi = info;
}

extern char * gSRRMenuText[];
// POIN nameTextId genericDescId opt1DescId opt2DescId etc

// extern const struct MenuItemDef * ggSRRMenuItems[];

int CountSRRMenuItems(ConfigMenuProc * proc)
{
    return 0;
}
// {
// int result = 0;
// for (int i = 0; i < page; ++i)
// {
// for (int c = 0; c < 255; ++c)
// {
// if (!ggSRRMenuItems[i][c].name)
// {
// break;
// }
// result++;
// }
// }
// return result + page; // avoid the word 0 terminator offset
// }

extern char blankString;
extern int MaxRTextOptions;
const char * GetSRRMenuText(ConfigMenuProc * proc, int index)
{
    // index += proc->page * NumberOfOptions;
    index += CountSRRMenuItems(proc);
    char * result = gSRRMenuText[index * (MaxRTextOptions + 1)];
    if (!result)
    {
        return &blankString;
    }
    return result;
}
const char * GetSRRMenuDesc(ConfigMenuProc * proc, int index)
{
    index += CountSRRMenuItems(proc);
    int opt = proc->Option[index] + 1;
    if (opt > MaxRTextOptions)
    {
        opt = 1;
    }
    char * result =
        gSRRMenuText[(index * (MaxRTextOptions + 1)) + opt]; // specific r text for that option eg. Fixed levelups
    if (!result)
    {
        result = gSRRMenuText[(index * (MaxRTextOptions + 1)) + 1]; // default r text
    }
    if (!result)
    {
        return &blankString;
    }
    return result;
}

// in Menu
// int SRRMenuItemDraw(struct MenuProc * menu, struct MenuItemProc * menuItem)
// {
// if (menuItem->availability == MENU_DISABLED)
// {
// Text_SetColor(&menuItem->text, 1);
// }
// ConfigMenuProc * proc = Proc_Find((ProcPtr)&ConfigMenuProcCmd);

// Text_DrawString(&menuItem->text, GetSRRMenuText(proc, menuItem->itemNumber));
// PutText(&menuItem->text, BG_GetMapBuffer(menu->frontBg) + TILEMAP_INDEX(menuItem->xTile, menuItem->yTile));
// return 0;
// }

// in MenuDef
// u8 SRRHelpBox(struct MenuProc * menu, struct MenuItemProc * item)
// {
// ConfigMenuProc * proc = Proc_Find((ProcPtr)&ConfigMenuProcCmd);
// StartHelpBoxString(item->xTile * 8, item->yTile * 8, GetSRRMenuDesc(proc, item->itemNumber));
// return 0;
// }

struct CloudsFxProc
{
    /* 00 */ PROC_HEADER;
    /* 29 */ STRUCT_PAD(0x29, 0x4C);

    /* 4C */ s16 timer;

    /* 4E */ STRUCT_PAD(0x4E, 0x58);

    /* 58 */ int bg2_offset;
    /* 5C */ int bg3_offset;
};

void CloudsFxBg_Init(struct CloudsFxProc * proc)
{
    proc->bg2_offset = 0;
    proc->bg3_offset = 0;
}

void CloudsFxBg_Loop(struct CloudsFxProc * proc)
{
    proc->bg2_offset++;
    proc->bg3_offset--;
    BG_SetPosition(BG_2, proc->bg2_offset >> 2, proc->bg2_offset >> 1);
    BG_SetPosition(BG_3, proc->bg3_offset >> 2, proc->bg2_offset >> 1);
}

// clang-format off

const struct ProcCmd ProcScr_CloudsFxBgScroll[] = {
    PROC_CALL(CloudsFxBg_Init),
    PROC_REPEAT(CloudsFxBg_Loop),
    PROC_END,
};

// clang-format on

extern u8 const Grey_Clouds[];
extern u8 const White_Clouds[];
extern u16 const Grey_Clouds_pal[];
extern u16 const White_Clouds_pal[];

void CloudsFx_ResetBlend(struct CloudsFxProc * proc)
{
    gLCDControlBuffer.bldcnt.effect = 1;

    gLCDControlBuffer.blendCoeffA = 8;
    gLCDControlBuffer.blendCoeffB = 8;
    gLCDControlBuffer.blendY = 0;

    SetBlendTargetA(0, 0, 1, 0, 0);
    SetBlendTargetB(0, 0, 0, 1, 1);

    proc->timer = 0;
}

void CloudsFx_Init_Main(struct CloudsFxProc * proc)
{
    gLCDControlBuffer.bldcnt.effect = 1;

    gLCDControlBuffer.blendCoeffA = 0;
    gLCDControlBuffer.blendCoeffB = 16;
    gLCDControlBuffer.blendY = 0;

    SetBlendTargetA(0, 0, 1, 0, 0);
    SetBlendTargetB(0, 0, 0, 1, 0);

    // ApplyPalette(Pal_CloudsFx, 5);
    // Decompress(Img_ChapterIntroFog, (void *)0x06004000);
    // CallARM_FillTileRect(gBG2TilemapBuffer, Tsa_CloudsFx, 0x5200);
    // CallARM_FillTileRect(gBG2TilemapBuffer, gUnknown_085A647C, 0x5200);
    // CallARM_FillTileRect(gBG2TilemapBuffer, Tsa_OpAnimWorldMapFog, tileref);

    int palNum = 5;
    ApplyPalette(Grey_Clouds_pal, palNum);
    ApplyPalette(White_Clouds_pal, palNum + 1);
    SetBackgroundTileDataOffset(BG_2, 0x8000);
    SetBackgroundTileDataOffset(BG_3, 0xC000);
    // SetBackgroundMapDataOffset(BG_2, 0x7000); // ?
    // SetBackgroundScreenSize(BG_2, 0);
    // BG_SetPosition(BG_2, 0, 0);
    CpuFastCopy(Grey_Clouds, (void *)0x6008000, 0x4000);
    CpuFastCopy(White_Clouds, (void *)0x600C000, 0x4000);
    // CpuFastCopy(Grey_Clouds, (void *)0x600C000, 0x4000);
    int tileref = 0x00 | (palNum << 12);

    u16 * vram = (void *)gBG2TilemapBuffer;
    for (int i = 0; i < 0x400; ++i)
    {
        *vram = tileref + (i & 0x1FF);
        vram++;
    }
    tileref = 0x00 | ((palNum + 1) << 12);
    vram = (void *)gBG3TilemapBuffer;
    for (int i = 0; i < 0x400; ++i)
    {
        *vram = tileref + (i & 0x1FF);
        vram++;
    }

    BG_EnableSyncByMask(BG2_SYNC_BIT | BG3_SYNC_BIT);
    BG_SetPosition(BG_2, 0, 0);
    BG_SetPosition(BG_3, 0, 0);

    proc->timer = 0;
    proc->bg2_offset = 0;
    proc->bg3_offset = 0;
    CloudsFx_ResetBlend(proc);

    // InitScanline();

    // SetPrimaryHBlankHandler(CloudsFx_OnHBlank);

    Proc_Start(ProcScr_CloudsFxBgScroll, PROC_TREE_VSYNC);
}

void CloudsFx_Loop_B(struct CloudsFxProc * proc)
{
    return;
}

void CloudsFx_OnEnd(void)
{
    Proc_End(Proc_Find(ProcScr_CloudsFxBgScroll));

    // SetPrimaryHBlankHandler(NULL);

    SetBackgroundTileDataOffset(BG_2, 0x4000);
    SetBackgroundTileDataOffset(BG_3, 0x8000);
    BG_SetPosition(BG_2, 0, 0);
    BG_SetPosition(BG_3, 0, 0);
    // RegisterBlankTile(0x400);
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_Fill(gBG3TilemapBuffer, 0);

    BG_EnableSyncByMask(BG2_SYNC_BIT | BG3_SYNC_BIT);

    gLCDControlBuffer.bg0cnt.priority = 0;
    gLCDControlBuffer.bg1cnt.priority = 1;
    gLCDControlBuffer.bg2cnt.priority = 2;
    gLCDControlBuffer.bg2cnt.priority = 3;
}

// clang-format off

const struct ProcCmd ProcScr_CloudsFx[] = {
    PROC_SET_END_CB(CloudsFx_OnEnd),
    PROC_CALL(CloudsFx_Init_Main),
    PROC_REPEAT(CloudsFx_Loop_B),
    // PROC_BLOCK,
    PROC_END,
};

// clang-format on

void StartCloudsEffect(struct Proc * parent)
{
    Proc_Start(ProcScr_CloudsFx, parent);
}

void EndCloudsEffect(void)
{
    struct Proc * proc = Proc_Find(ProcScr_CloudsFx);
    if (proc)
    {
        Proc_End(proc);
    }
}
