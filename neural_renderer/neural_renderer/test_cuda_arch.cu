#include <iostream>
//#include <ATen/ATen.h>

#include <cuda.h>
#include <cuda_runtime.h>

int main() {
    #if  defined(__CUDA_ARCH__) && __CUDA_ARCH__ > 600
        printf("CUDA_ARCH: %d", __CUDA_ARCH__);
    #endif
}