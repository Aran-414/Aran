

func.func @loop_step(%arg0: memref<512xf32>,
                  %arg1: memref<512xf32>) {
  %c0 = arith.constant 0 : index
  %c4 = arith.constant 4 : index
  affine.for %i0 = 0 to 512 step 4 {
    %1 = memref.alloc() : memref<4xf32, 1>
    %2 = memref.alloc() : memref<1xi32>
    affine.dma_start %arg0[%i0], %1[%c0], %2[%c0], %c4,
              : memref<512xf32>, memref<4xf32, 1>, memref<1xi32>
    affine.dma_wait %2[%c0], %c4 : memref<1xi32>
    "compute"(%i0) : (index) -> ()
    memref.dealloc %2 : memref<1xi32>
    memref.dealloc %1 : memref<4xf32, 1>
  }
  return
}