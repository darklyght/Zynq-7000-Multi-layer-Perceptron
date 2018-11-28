#include <stdlib.h>
#include <inttypes.h>
#include <hls_stream.h>

void predictor (int32_t bram[2048], hls::stream<uint32_t> in, hls::stream<uint32_t> out) {
#pragma HLS INTERFACE s_axilite depth=1 port=start bundle=BUS_CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=BUS_CTRL
#pragma HLS INTERFACE bram depth=8192 port=bram
	int i, sum = 0;
	if (start == 1) {
		for (i = 0; i < 1024; i++) {
			bram[i + 1024] = bram[i];
		}
	}
	return;
}
