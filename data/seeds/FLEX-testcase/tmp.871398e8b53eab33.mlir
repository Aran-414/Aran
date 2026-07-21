func.func @test1(%arg0 : index, %arg1 : index) {
  %0 = memref.alloc() : memref<100x100xf32>
  %1 = memref.alloc() : memref<100x100xf32, affine_map<(d0, d1) -> (d0, d1)>, 2>
  %2 = memref.alloc() : memref<1xi32>
  %c0 = arith.constant 0 : index
  %c64 = arith.constant 64 : index
  %c128 = arith.constant 128 : index
  %c256 = arith.constant 256 : index
  affine.for %i0 = 0 to 10 {
    affine.for %i1 = 0 to 10 {
      affine.dma_start %0[%i0 + %arg0, %i1], %1[%i0, %i1 + %arg1 + 5],
                       %2[%c0], %c64, %c128, %c256
        : memref<100x100xf32>, memref<100x100xf32, 2>, memref<1xi32>
      affine.dma_wait %2[%c0], %c64 : memref<1xi32>
    }
  }
  return
}

