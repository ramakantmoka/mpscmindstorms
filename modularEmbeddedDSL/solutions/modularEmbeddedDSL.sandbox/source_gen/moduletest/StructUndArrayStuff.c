/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource StructUndArrayStuff
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/StructUndArrayStuff.h"

// used resources

// custom includes
#include "stdint.h"
#include "conio.h"
#include "stdint.h"
#include "malloc.h"


void StructUndArrayStuff_structsAndArrays_testproc_staticstuff(void) {
    cprintf( "running test: staticstuff\n");
    struct StructUndArrayStuff_structsAndArrays_date begin;
    begin.day = 1;
    begin.month = 2;
    begin.year = 2000;
    struct StructUndArrayStuff_structsAndArrays_date* end = (struct StructUndArrayStuff_structsAndArrays_date*)malloc(sizeof(struct StructUndArrayStuff_structsAndArrays_date));
    end->day = 10;
    end->month = 2;
    end->year = 2000;
    struct StructUndArrayStuff_structsAndArrays_period p;
    p.from = &begin;
    p.till = end;
        
    if ( p.from->day != 1) {
          cprintf( "  FAILED: accessing the day does not work\n");

    } // end if 

}

void StructUndArrayStuff_structsAndArrays_task_main(void) {
    StructUndArrayStuff_structsAndArrays_testproc_staticstuff ( );
}

