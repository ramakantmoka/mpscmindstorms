#ifndef TESTMETHODCALL
#define TESTMETHODCALL
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource testMethodCall
--------------------------------------------------------------- 
*/

// custom includes for header
#include "stdint.h"
#include "stdint.h"

struct testMethodCall_test_intHolder{
  int32_t a;
};

void testMethodCall_test_testproc_testAdding(void);

int32_t testMethodCall_test_add(int32_t p1, int32_t p2);

void testMethodCall_test_task_startup(void);

int32_t testMethodCall_util_addHelper(int32_t a, int32_t b);
#endif
