
#pragma once


#include "Types.h"


typedef struct Proc Proc;
typedef struct ProcInstruction ProcInstruction;

struct ProcInstruction
{
  u16 type;
  u16 sArg;
  const void * lArg;
};

#define PROC_FIELDS_EXT(parent_type) \
  const ProcInstruction * codeStart; \
  const ProcInstruction * codeNext;  \
  void (* onEnd)(Proc *);            \
  void (* onCycle)(Proc *);          \
  const char * name;                 \
  parent_type * parent;              \
  Proc * child;                      \
  Proc * previous;                   \
  Proc * next;                       \
  s16 sleepTime;                     \
  u8 mark;                           \
  u8 stateBits;                      \
  u8 lockCount;

#define PROC_FIELDS PROC_FIELDS_EXT(void);

struct Proc
{
  PROC_FIELDS;
};


enum
{
  PROC_CMD_END,
  PROC_CMD_SET_NAME,
  PROC_CMD_CALL,
  PROC_CMD_REPEAT,
  PROC_CMD_SET_DESTRUCTOR,
  PROC_CMD_START_CHILD,
  PROC_CMD_START_CHILD_BLOCKING,
  PROC_CMD_START_CHILD_BUGGED,
  PROC_CMD_WHILE_PROC,
  PROC_CMD_END_EACH,
  PROC_CMD_BREAK_EACH,
  PROC_CMD_LABEL,
  PROC_CMD_GOTO,
  PROC_CMD_JUMP,
  PROC_CMD_SLEEP,
  PROC_CMD_MARK,
  PROC_CMD_BLOCK,
  PROC_CMD_END_IF_DUPLICATE,
  PROC_CMD_SET_BIT4,
  PROC_CMD_13,
  PROC_CMD_WHILE_FUNCTION,
  PROC_CMD_15,
  PROC_CMD_CALL_RETURN,
  PROC_CMD_END_ALL_DUPLICATES,
  PROC_CMD_CALL_ARG,
  PROC_CMD_19,
};

#define PROC_END                         { PROC_CMD_END,                     0, 0 }
#define PROC_SET_NAME(Name)              { PROC_CMD_SET_NAME,                0, Name }
#define PROC_CALL(Function)              { PROC_CMD_CALL,                    0, (Function) }
#define PROC_REPEAT(Function)            { PROC_CMD_REPEAT,                  0, (Function) }
#define PROC_SET_DESTRUCTOR(Function)    { PROC_CMD_SET_DESTRUCTOR,          0, (Function) }
#define PROC_START_CHILD(Child)          { PROC_CMD_START_CHILD,             0, (Child) }
#define PROC_START_CHILD_BLOCKING(Child) { PROC_CMD_START_CHILD_BLOCKING,    1, (Child) }
#define PROC_START_CHILD_BUGGED(Child)   { PROC_CMD_START_CHILD_BUGGED,      0, (Child) }
#define PROC_WHILE_PROC(TargetProc)      { PROC_CMD_WHILE_PROC,              0, (TargetProc) }
#define PROC_END_EACH(TargetProc)        { PROC_END_EACH,                    0, (TargetProc) }
#define PROC_BREAK_EACH(TargetProc)      { PROC_CMD_BREAK_EACH,              0, (TargetProc) }
#define PROC_LABEL(Id)                   { PROC_CMD_LABEL,                (Id), 0 }
#define PROC_GOTO(Id)                    { PROC_CMD_GOTO,                 (Id), 0 }
#define PROC_JUMP(Code)                  { PROC_CMD_JUMP,                    0, (Code) }
#define PROC_SLEEP(Time)                 { PROC_CMD_SLEEP,              (Time), 0 }
#define PROC_MARK(Mark)                  { PROC_CMD_MARK,               (Mark), 0 }
#define PROC_BLOCK                       { PROC_CMD_BLOCK,                   0, 0 }
#define PROC_END_IF_DUPLICATE            { PROC_CMD_END_IF_DUPLICATE,        0, 0 }
#define PROC_SET_BIT4                    { PROC_CMD_SET_BIT4,                0, 0 }
#define PROC_13                          { PROC_CMD_13,                      0, 0 }
#define PROC_WHILE_FUNCTION(Function)    { PROC_CMD_WHILE_FUNCTION,          0, (Function) }
#define PROC_15                          { PROC_CMD_15,                      0, 0 }
#define PROC_CALL_RETURN(Function)       { PROC_CMD_CALL_RETURN,             0, (Function) }
#define PROC_END_DUPLICATES              { PROC_CMD_END_ALL_DUPLICATES,      0, 0 }
#define PROC_CALL_ARG(Function, Arg)     { PROC_CMD_CALL_ARG,            (Arg), (Function) }

#define PROC_YIELD PROC_SLEEP(0)


// TODO: decompify these?
Proc * ProcStart(const ProcInstruction *, Proc *);
void ProcGoto(Proc *, int);
Proc * ProcFind(const ProcInstruction *);
void BreakProcLoop(Proc *);


#define START_PROC(ProcScript, Parent) (void *)(ProcStart((ProcScript), (Proc *)(Parent)))

