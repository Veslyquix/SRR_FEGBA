
#include "CommonDefinitions.h"
#include "GeneratedDefinitions.h"


const struct ProcInstruction ProcGORGON_EGG[] = {
    PROC_SET_NAME(&UI1_Name),
    PROC_YIELD,

    PROC_CALL(UI1_Init),

    // fallthrough

  PROC_LABEL(UI1_PROC_EXTEND),

    #if defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)
      PROC_WHILE_PROC(gProc_CameraMovement),
    #endif // defined(__FE7U__) || defined(__FE7J__) || defined(__FE8U__) || defined(__FE8J__)

    PROC_REPEAT(UI1_Reset),
    PROC_REPEAT(UI1_Extend),

    // fallthrough

  PROC_LABEL(UI1_PROC_UPDATE),

    PROC_REPEAT(UI1_Update),

    // fallthrough

  PROC_LABEL(UI1_PROC_RETRACT),

    PROC_REPEAT(UI1_Retract),
    PROC_GOTO(UI1_PROC_EXTEND),

  PROC_LABEL(UI1_PROC_CHECK_FOR_UNIT),

    PROC_CALL(UI1_CheckForUnit),
    PROC_GOTO(UI1_PROC_UPDATE),

  PROC_END,
};
