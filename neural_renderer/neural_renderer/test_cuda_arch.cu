#include <iostream>
#include <ATen/ATen.h>

#include <cuda.h>
#include <cuda_runtime.h>

int main() {
    #if  __CUDA_ARCH__ < 600 and defined(__CUDA_ARCH__)
        printf("CUDA_ARCH: %d", __CUDA_ARCH__)
    #endif
}