#include "cuda_runtime.h"
#include "device_launch_parameters.h"

#include <stdio.h>

//hello world with cuda

__global__ void kernel() {
}

int main() {
	kernel<<<1,1>>>();
	printf( "Hello, World!\n" );
	return 0;
}