/* 
---------------------------------------------------------------
   system main generated from modularEmbeddedDSL via MPS 
   system example
--------------------------------------------------------------- 
*/

#include "include/testMethodCall.h"
#include "include/aSecondResource.h"
#include "include/quantityTest.h"
#include "include/PointerStuff.h"
#include "include/ArrayStuff.h"
#include "include/StructUndArrayStuff.h"

int main(int argc, char **argv)
 {
testMethodCall_test_task_startup();
quantityTest_quantities_task_runtests();
PointerStuff_testingPointerSyntaxAndTypes_task_main();
ArrayStuff_array_task_main();
StructUndArrayStuff_structsAndArrays_task_main();
}
