#ifndef STRUCTUNDARRAYSTUFF
#define STRUCTUNDARRAYSTUFF
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource StructUndArrayStuff
--------------------------------------------------------------- 
*/

// custom includes for header
#include "stdint.h"
#include "stdint.h"

struct StructUndArrayStuff_structsAndArrays_date{
  int8_t day;
  int8_t month;
  int8_t year;
};
struct StructUndArrayStuff_structsAndArrays_period{
  struct StructUndArrayStuff_structsAndArrays_date* from;
  struct StructUndArrayStuff_structsAndArrays_date* till;
};

void StructUndArrayStuff_structsAndArrays_testproc_staticstuff(void);

void StructUndArrayStuff_structsAndArrays_task_main(void);
#endif
