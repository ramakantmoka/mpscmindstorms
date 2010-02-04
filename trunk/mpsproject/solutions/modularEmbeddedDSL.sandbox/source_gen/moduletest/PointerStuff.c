/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource PointerStuff
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/PointerStuff.h"

// used resources

// custom includes
#include "stdint.h"
#include "conio.h"
#include "stdint.h"
#include "malloc.h"


void PointerStuff_testingPointerSyntaxAndTypes_testpointer(void) {
  int16_t j = (1 * ((2 + 3)));
  int16_t* intptr;
  intptr = (int16_t*)malloc(sizeof(int16_t));
  int16_t* anotherIntPrt = (int16_t*)malloc(sizeof(int16_t));
  PointerStuff_testingPointerSyntaxAndTypes_procWithPointerArgs (anotherIntPrt );
  struct PointerStuff_testingPointerSyntaxAndTypes_aStruct* structptr;
  //see if this works with these comments :-)
  structptr = (struct PointerStuff_testingPointerSyntaxAndTypes_aStruct*)malloc(sizeof(struct PointerStuff_testingPointerSyntaxAndTypes_aStruct));
  structptr = PointerStuff_testingPointerSyntaxAndTypes_procWithPointerArgs (intptr );
}

struct PointerStuff_testingPointerSyntaxAndTypes_aStruct* PointerStuff_testingPointerSyntaxAndTypes_procWithPointerArgs(int16_t* arg) {
  struct PointerStuff_testingPointerSyntaxAndTypes_aStruct x;
  x.a = 10;
  struct PointerStuff_testingPointerSyntaxAndTypes_aStruct* res = (struct PointerStuff_testingPointerSyntaxAndTypes_aStruct*)malloc(sizeof(struct PointerStuff_testingPointerSyntaxAndTypes_aStruct));
  res->a = (*arg);
  return res;
}

void PointerStuff_testingPointerSyntaxAndTypes_testproc_testPointers(void) {
  cprintf( "running test: testPointers\n");
  int16_t* intptr = (int16_t*)malloc(sizeof(int16_t));
  (*intptr) = (1 + (2 * (3 + 2)));
  if ((*intptr) != 11) {
    cprintf( "  FAILED: dereferencing pointers\n");
}
  struct PointerStuff_testingPointerSyntaxAndTypes_aStruct* r = PointerStuff_testingPointerSyntaxAndTypes_procWithPointerArgs (intptr );
  if (r->a != 11) {
    cprintf( "  FAILED: dereferencing with structs\n");
}
  if ((r->a > 11)) {
    cprintf( "  FAILED: should be 11\n");
}
  if (r->a != 11) {
    cprintf( "  FAILED: should be 11\n");
}
}

void PointerStuff_testingPointerSyntaxAndTypes_testproc_testReferences(void) {
  cprintf( "running test: testReferences\n");
  struct PointerStuff_testingPointerSyntaxAndTypes_aStruct* structptr = (struct PointerStuff_testingPointerSyntaxAndTypes_aStruct*)malloc(sizeof(struct PointerStuff_testingPointerSyntaxAndTypes_aStruct));
  structptr->a = 1;
  if ((*structptr).a != 1) {
    cprintf( "  FAILED: access via -> does not work\n");
}
}

void PointerStuff_testingPointerSyntaxAndTypes_task_main(void) {
  PointerStuff_testingPointerSyntaxAndTypes_testproc_testPointers ( );
  PointerStuff_testingPointerSyntaxAndTypes_testproc_testReferences ( );
}

