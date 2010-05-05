/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource testMethodCall
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/testMethodCall.h"

// used resources

// custom includes
#include "conio.h"
#include "stdint.h"
#include "stdint.h"


void testMethodCall_test_testproc_testAdding(void) {
    cprintf( "running test: testAdding\n");
    int32_t v1 = 10;
    int32_t i = 10;
    struct testMethodCall_test_intHolder ih;
    ih.a = 10;
        
    if ( testMethodCall_test_add (v1, ih.a ) != 20) {
          cprintf( "  FAILED: adding two ints\n");

    } // end if 

}

int32_t testMethodCall_test_add(int32_t p1, int32_t p2) {
    return (p1 + p2);
}

void testMethodCall_test_task_startup(void) {
    testMethodCall_test_testproc_testAdding ( );
}

