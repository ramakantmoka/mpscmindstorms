#ifndef EXTERNALCODE
#define EXTERNALCODE
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource ExternalCode
--------------------------------------------------------------- 
*/

// custom includes for header
#include "stdint.h"


int8_t extractBits(int8_t* data, int8_t from, int8_t to);

void setBits(int8_t* target, int8_t from, int8_t to, int8_t data);
#endif
