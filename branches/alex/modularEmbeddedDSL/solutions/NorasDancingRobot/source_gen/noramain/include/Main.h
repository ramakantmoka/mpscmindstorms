#ifndef MAIN
#define MAIN
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource Main
--------------------------------------------------------------- 
*/

// custom includes for header

enum steuerung_events_enum {
EVENT_TIMEOUT
};
enum steuerung_states_enum {
STATE_INIT
, STATE_TURNINGLEFT
, STATE_TURNINGRIGHT
, STATE_END
};

void Main_robormain_steuerung_execute(int event);
#endif
