/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource quantityTest
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/quantityTest.h"

// used resources

// custom includes
#include "conio.h"


void quantityTest_quantities_testproc_addTwoPhysicalSpeeds(void) {
    cprintf( "running test: addTwoPhysicalSpeeds\n");
    int s1 = (100 * 218);
    int s2 = (20 * 218);
        
    if ( (s1 + s2) != (120 * 218)) {
          cprintf( "  FAILED: adding two physical values\n");

    } // end if 

}

void quantityTest_quantities_testproc_addingPhysicalANdInternal(void) {
    cprintf( "running test: addingPhysicalANdInternal\n");
    int s1 = (10 * 218);
    int s2 = 100;
        
    if ( (s1 + s2) != 2280) {
          cprintf( "  FAILED: adding i<..> and p<..>\n");

    } // end if 

}

void quantityTest_quantities_task_runtests(void) {
    quantityTest_quantities_testproc_addTwoPhysicalSpeeds ( );
    quantityTest_quantities_testproc_addingPhysicalANdInternal ( );
}

