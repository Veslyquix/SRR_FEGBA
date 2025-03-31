#ifndef GUARD_PROC_H
#define GUARD_PROC_H

struct Proc;

typedef void* ProcPtr;
typedef void(*ProcFunc)(ProcPtr proc);

struct ProcCmd
{
    short opcode;
    short dataImm;
    const void* dataPtr;
};

#define PROC_END                                     { 0x00, 0x0000, 0 }
#define PROC_NAME(aName)                             { 0x01, 0x0000, aName }
#define PROC_CALL(apRoutine)                         { 0x02, 0x0000, (apRoutine) }
#define PROC_REPEAT(apRoutine)                       { 0x03, 0x0000, (apRoutine) }
#define PROC_SET_END_CB(apRoutine)                   { 0x04, 0x0000, (apRoutine) }
#define PROC_START_CHILD(ap6CChild)                  { 0x05, 0x0000, (ap6CChild) }
#define PROC_START_CHILD_BLOCKING(ap6CChild)         { 0x06, 0x0001, (ap6CChild) }
#define PROC_START_MAIN_BUGGED(ap6CMain)             { 0x07, 0x0000, (ap6CMain) }
#define PROC_WHILE_EXISTS(ap6CToCheck)               { 0x08, 0x0000, (ap6CToCheck) }
#define PROC_END_EACH(ap6CToCheck)                   { 0x09, 0x0000, (ap6CToCheck) }
#define PROC_BREAK_EACH(ap6CToCheck)                 { 0x0A, 0x0000, (ap6CToCheck) }
#define PROC_LABEL(aLabelId)                         { 0x0B, aLabelId, 0 }
#define PROC_GOTO(aLabelId)                          { 0x0C, aLabelId, 0 }
#define PROC_JUMP(ap6CCode)                          { 0x0D, 0x0000, (ap6CCode) }
#define PROC_SLEEP(aTime)                            { 0x0E, aTime,  0 }
#define PROC_MARK(aMark)                             { 0x0F, aMark,  0 }
#define PROC_BLOCK                                   { 0x10, 0x0000, 0 }
#define PROC_END_IF_DUPLICATE                        { 0x11, 0x0000, 0 }
#define PROC_SET_BIT4                                { 0x12, 0x0000, 0 }
#define PROC_13                                      { 0x13, 0x0000, 0 }
#define PROC_WHILE(aprRoutine)                       { 0x14, 0x0000, (aprRoutine) }
#define PROC_15                                      { 0x15, 0x0000, 0 }
#define PROC_CALL_2(aprRoutine)                      { 0x16, 0x0000, (aprRoutine) }
#define PROC_END_DUPLICATES                          { 0x17, 0x0000, 0 }
#define PROC_CALL_ARG(aprRoutine, aArgument)         { 0x18, (aArgument), (aprRoutine) }
#define PROC_19                                      { 0x19, 0x0000, 0 }
#define PROC_YIELD                                   PROC_SLEEP(0)


// allows local Proc structs to invoke the general Proc
// fields when creating local Proc definitions.
#define PROC_HEADER                                                                        \
    /* 00 */ const struct ProcCmd* proc_script; /* pointer to proc script */                        \
    /* 04 */ const struct ProcCmd* proc_scrCur; /* pointer to currently executing script command */ \
    /* 08 */ ProcFunc proc_endCb; /* callback to run upon delegint the process */                   \
    /* 0C */ ProcFunc proc_idleCb; /* callback to run once each frame. */                           \
                                   /* disables script execution when not null */                    \
    /* 10 */ const char* proc_name;                                                                 \
    /* 14 */ ProcPtr proc_parent; /* pointer to parent proc. If this proc is a root proc, */        \
                                  /* this member is an integer which is the root index. */          \
    /* 18 */ ProcPtr proc_child; /* pointer to most recently added child */                         \
    /* 1C */ ProcPtr proc_next; /* next sibling */                                                  \
    /* 20 */ ProcPtr proc_prev; /* previous sibling */                                              \
    /* 24 */ s16 proc_sleepTime;                                                                    \
    /* 26 */ u8 proc_mark;                                                                          \
    /* 27 */ u8 proc_flags;                                                                         \
    /* 28 */ u8 proc_lockCnt; /* wait semaphore. Process execution */                               \
                              /* is blocked when this is nonzero. */                                \

// general Proc struct for use in proc.c when initializing and using the proc.
struct Proc
{
    /* 00 */ PROC_HEADER;

    /* 2C */ int x, y;
    /* 34 */ int unk34;
    /* 38 */ int unk38;
    /* 3C */ int unk3C;
    /* 40 */ int unk40;

    /* 44 */ u8 pad38[0x4A - 0x44];

    /* 4A */ short unk4A;

    // Is this part of that?
    /* 4C */ short unk4C; 
    /* 4E */ short unk4E;
    /* 50 */ short unk50;

    /* 52 */ u16 unk52;

    /* 54 */ void * ptr;
    /* 58 */ int unk58;
    /* 5C */ int unk5C;
    /* 60 */ int unk60;
    /* 64 */ short unk64;
    /* 66 */ short unk66;
    /* 68 */ short unk68;
    /* 6A */ short unk6A;
};

struct ProcFindIterator
{
    /* 00 */ struct Proc* proc;
    /* 04 */ const struct ProcCmd* script;
    /* 08 */ int count;
};

enum
{
    PROC_MARK_0 = 0x00,
    PROC_MARK_1 = 0x01,
    PROC_MARK_2 = 0x02,
    PROC_MARK_3 = 0x03,
    PROC_MARK_4 = 0x04,
    PROC_MARK_5 = 0x05,
    PROC_MARK_6 = 0x06,
    PROC_MARK_7 = 0x07,
    PROC_MARK_8 = 0x08,

    PROC_MARK_A = 0x0A,
    PROC_MARK_B = 0x0B,
    PROC_MARK_C = 0x0C,
    PROC_MARK_D = 0x0D,
};

#define PROC_TREE_VSYNC ((ProcPtr) 0)
#define PROC_TREE_1     ((ProcPtr) 1)
#define PROC_TREE_2     ((ProcPtr) 2)
#define PROC_TREE_3     ((ProcPtr) 3)
#define PROC_TREE_4     ((ProcPtr) 4)
#define PROC_TREE_5     ((ProcPtr) 5)
#define PROC_TREE_6     ((ProcPtr) 6)
#define PROC_TREE_7     ((ProcPtr) 7)
#define PROC_IS_ROOT(aProc) ((uintptr_t)aProc <= (u32)PROC_TREE_7)

#define ROOT_PROC(treenum) (*(gProcTreeRootArray + (treenum)))

extern struct Proc* gProcTreeRootArray[8];

void Proc_Init(void);
ProcPtr Proc_Start(const struct ProcCmd* script, ProcPtr parent);
ProcPtr Proc_StartBlocking(const struct ProcCmd* script, ProcPtr parent);
void Proc_End(ProcPtr proc);
void Proc_Run(ProcPtr proc);
void Proc_Break(ProcPtr proc);
ProcPtr Proc_Find(const struct ProcCmd* script);
void Proc_Goto(ProcPtr proc, int label);
void Proc_GotoScript(ProcPtr proc, const struct ProcCmd* script);
void Proc_SetMark(ProcPtr proc, int mark);
void Proc_SetEndCb(ProcPtr proc, ProcFunc func);
void Proc_ForAll(ProcFunc func);
void Proc_ForEach(const struct ProcCmd *script, ProcFunc func);
void Proc_ForEachMarked(int mark, ProcFunc func);
void Proc_BlockEachMarked(int mark);
void Proc_UnblockEachMarked(int mark);
void Proc_EndEachMarked(int mark);
void Proc_EndEach(const struct ProcCmd *script);
void Proc_BreakEach(const struct ProcCmd* script);
void Proc_SetRepeatCb(ProcPtr proc, ProcFunc func);
ProcPtr Proc_FindAfter(struct ProcCmd * script, struct Proc * proc);
struct Proc * Proc_FindAfterWithParent(struct Proc * proc, struct Proc * parent);
// ??? sub_80034D4(???);
int CountProcs(const struct ProcCmd * script);
void Proc_FindBegin(struct ProcFindIterator* it, const struct ProcCmd* script);
ProcPtr Proc_FindNext(struct ProcFindIterator* it);


#define ApplyPalettes(aSrc, aPalId, aPalCount) CopyToPaletteBuffer((aSrc), 0x20 * (aPalId), 0x20 * (aPalCount))
#define ApplyPalette(aSrc, aPalId) ApplyPalettes((aSrc), (aPalId), 1)

#define SetDispEnable(bg0, bg1, bg2, bg3, obj) \
{ \
    gLCDControlBuffer.dispcnt.bg0_on = (bg0); \
    gLCDControlBuffer.dispcnt.bg1_on = (bg1); \
    gLCDControlBuffer.dispcnt.bg2_on = (bg2); \
    gLCDControlBuffer.dispcnt.bg3_on = (bg3); \
    gLCDControlBuffer.dispcnt.obj_on = (obj); \
}

#define SetWinEnable(win0, win1, objwin) \
{ \
    gLCDControlBuffer.dispcnt.win0_on = (win0); \
    gLCDControlBuffer.dispcnt.win1_on = (win1); \
    gLCDControlBuffer.dispcnt.objWin_on = (objwin); \
}

#define SetWin0Box(left, top, right, bottom) \
{ \
    gLCDControlBuffer.win0_left = (left); \
    gLCDControlBuffer.win0_top = (top); \
    gLCDControlBuffer.win0_right = (right); \
    gLCDControlBuffer.win0_bottom = (bottom); \
}

#define SetWin1Box(left, top, right, bottom) \
{ \
    gLCDControlBuffer.win1_left = (left); \
    gLCDControlBuffer.win1_top = (top); \
    gLCDControlBuffer.win1_right = (right); \
    gLCDControlBuffer.win1_bottom = (bottom); \
}

#define SetWin0Layers(bg0, bg1, bg2, bg3, obj) \
{ \
    gLCDControlBuffer.wincnt.win0_enableBg0 = (bg0); \
    gLCDControlBuffer.wincnt.win0_enableBg1 = (bg1); \
    gLCDControlBuffer.wincnt.win0_enableBg2 = (bg2); \
    gLCDControlBuffer.wincnt.win0_enableBg3 = (bg3); \
    gLCDControlBuffer.wincnt.win0_enableObj = (obj); \
}

#define SetWin1Layers(bg0, bg1, bg2, bg3, obj) \
{ \
    gLCDControlBuffer.wincnt.win1_enableBg0 = (bg0); \
    gLCDControlBuffer.wincnt.win1_enableBg1 = (bg1); \
    gLCDControlBuffer.wincnt.win1_enableBg2 = (bg2); \
    gLCDControlBuffer.wincnt.win1_enableBg3 = (bg3); \
    gLCDControlBuffer.wincnt.win1_enableObj = (obj); \
}

#define SetWObjLayers(bg0, bg1, bg2, bg3, obj) \
{ \
    gLCDControlBuffer.wincnt.wobj_enableBg0 = (bg0); \
    gLCDControlBuffer.wincnt.wobj_enableBg1 = (bg1); \
    gLCDControlBuffer.wincnt.wobj_enableBg2 = (bg2); \
    gLCDControlBuffer.wincnt.wobj_enableBg3 = (bg3); \
    gLCDControlBuffer.wincnt.wobj_enableObj = (obj); \
}

#define SetWOutLayers(bg0, bg1, bg2, bg3, obj) \
{ \
    gLCDControlBuffer.wincnt.wout_enableBg0 = (bg0); \
    gLCDControlBuffer.wincnt.wout_enableBg1 = (bg1); \
    gLCDControlBuffer.wincnt.wout_enableBg2 = (bg2); \
    gLCDControlBuffer.wincnt.wout_enableBg3 = (bg3); \
    gLCDControlBuffer.wincnt.wout_enableObj = (obj); \
}

#define SetBlendAlpha(ca, cb) \
    SetSpecialColorEffectsParameters(BLEND_EFFECT_ALPHA, (ca), (cb), 0)

#define SetBlendBrighten(cy) \
    SetSpecialColorEffectsParameters(BLEND_EFFECT_BRIGHTEN, 0, 0, (cy))

#define SetBlendDarken(cy) \
    SetSpecialColorEffectsParameters(BLEND_EFFECT_DARKEN, 0, 0, (cy))

#define SetBlendNone() \
    SetSpecialColorEffectsParameters(BLEND_EFFECT_NONE, 0x10, 0, 0)

#endif  // GUARD_PROC_H
