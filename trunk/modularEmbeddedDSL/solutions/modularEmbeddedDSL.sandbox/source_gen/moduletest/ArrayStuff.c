/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource ArrayStuff
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/ArrayStuff.h"

// used resources

// custom includes
#include "stdint.h"
#include "conio.h"
#include "stdint.h"
#include "malloc.h"


void ArrayStuff_array_testproc_createArrays(void) {
    cprintf( "running test: createArrays\n");
    int16_t test = 5;
    test = 10;
    int16_t i = 10;
    int16_t fourints[4] = { 1, 3, 5, 4 };
        
    if ( 1 != fourints[0]) {
          cprintf( "  FAILED: accessing array elements\n");

    } // end if 

    // the following line should be an error because int[*] is not a subtype of int[4]
    int16_t* anotherFourInts = ArrayStuff_array_notSoVeryNice ( );
        
    if ( 4 != anotherFourInts[0]) {
          cprintf( "  FAILED: passign arrays as arguments\n");

    } // end if 

    int16_t* theThirdFourInts = ArrayStuff_array_aNicerWay ( );
        
    if ( 1 != theThirdFourInts[0]) {
          cprintf( "  FAILED: passign arrays as arguments\n");

    } // end if 

    free(theThirdFourInts);
}

int16_t* ArrayStuff_array_notSoVeryNice(void) {
    int16_t i = (1 * (2 + 3));
        
    if ( <!TextGen not found for 'med.core.structure.Expression'!>) {
    
    } // end if 

    int16_t fourints[4] = { 4, 1, 23, 4 };
    return fourints;
}

int16_t* ArrayStuff_array_aNicerWay(void) {
    int16_t* anArray = (int16_t*)malloc(4*sizeof(int16_t));
    anArray[0] = 1;
    return anArray;
}

void ArrayStuff_array_task_main(void) {
    ArrayStuff_array_testproc_createArrays ( );
}

