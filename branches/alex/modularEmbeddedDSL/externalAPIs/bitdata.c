#include "bitdata.h"

// bitshifter
int8_t extractBits( int8_t* data, int8_t fromBit, int8_t toBit ) {
	int8_t result = 0;
	int8_t maskFrom = 0xFF;
	int8_t maskTo = 0xFF;
	int8_t mask=0;
	maskFrom = maskFrom << fromBit;
	maskTo = maskTo >> (7 - toBit);
	mask = maskTo & maskFrom;
	result = *data & mask;
	result = result >> fromBit;
	return result;
}

void setBits( int8_t* target, int8_t fromBit, int8_t toBit, int8_t data ) {
	int8_t maskFrom = 0xFF, maskTo = 0xFF;
    int8_t mask =0, datamask = 0;
	maskFrom = maskFrom << fromBit;
	maskTo = maskTo >> (7 - toBit);
	mask = 0xFF ^ (maskTo & maskFrom);
	*target = *target & mask;
	datamask = 0xFF;
	datamask = datamask >> (7 - (toBit - fromBit));
	data = data & datamask;
	data = data << fromBit;
	*target = *target | data;
}

