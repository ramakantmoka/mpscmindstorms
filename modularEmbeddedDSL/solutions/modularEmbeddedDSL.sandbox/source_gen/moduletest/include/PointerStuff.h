#ifndef POINTERSTUFF
#define POINTERSTUFF
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource PointerStuff
--------------------------------------------------------------- 
*/

// custom includes for header
#include "stdint.h"
#include "stdint.h"

struct PointerStuff_testingPointerSyntaxAndTypes_aStruct{
  int16_t a;
};

void PointerStuff_testingPointerSyntaxAndTypes_testpointer(void);

struct PointerStuff_testingPointerSyntaxAndTypes_aStruct* PointerStuff_testingPointerSyntaxAndTypes_procWithPointerArgs(int16_t* arg);

void PointerStuff_testingPointerSyntaxAndTypes_testproc_testPointers(void);

void PointerStuff_testingPointerSyntaxAndTypes_testproc_testReferences(void);

void PointerStuff_testingPointerSyntaxAndTypes_task_main(void);
#endif
