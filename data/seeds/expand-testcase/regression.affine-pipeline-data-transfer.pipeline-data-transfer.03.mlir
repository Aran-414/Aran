
#map1 = affine_map<(d0, d1) -> ((d0 * 2048 + d1 * 256) floordiv 32)>
#map2 = affine_map<(d0) -> ((d0 * 2048) floordiv 32)>
func.func @loop_dma_nested(%arg0: memref<512x32xvector<8xf32>>, %arg1: memref<512x32xvector<8xf32>>, %arg2: memref<512x32xvector<8xf32>>) {
  %num_elts = arith.constant 256 : index
  %c0 = arith.constant 0 : index
  %0 = memref.alloc() : memref<64x4xvector<8xf32>, 2>
  %1 = memref.alloc() : memref<64x4xvector<8xf32>, 2>
  %2 = memref.alloc() : memref<64x4xvector<8xf32>, 2>
  %3 = memref.alloc() : memref<2xi32>
  %4 = memref.alloc() : memref<2xi32>
  %5 = memref.alloc() : memref<2xi32>
  affine.for %i0 = 0 to 8 {
    %6 = affine.apply #map2(%i0)
    affine.dma_start %arg2[%6, %c0], %2[%c0, %c0], %5[%c0], %num_elts : memref<512x32xvector<8xf32>>, memref<64x4xvector<8xf32>, 2>, memref<2xi32>
    affine.dma_wait %5[%c0], %num_elts : memref<2xi32>
    affine.for %i1 = 0 to 8 {
      %7 = affine.apply #map1(%i0, %i1)
      %8 = affine.apply #map2(%i1)
      affine.dma_start %arg0[%7, %c0], %0[%c0, %c0], %3[%c0], %num_elts : memref<512x32xvector<8xf32>>, memref<64x4xvector<8xf32>, 2>, memref<2xi32>
      affine.dma_start %arg1[%8, %c0], %1[%c0, %c0], %4[%c0], %num_elts : memref<512x32xvector<8xf32>>, memref<64x4xvector<8xf32>, 2>, memref<2xi32>
      affine.dma_wait %3[%c0], %num_elts : memref<2xi32>
      affine.dma_wait %4[%c0], %num_elts : memref<2xi32>
      affine.for %i2 = 0 to 4 {
        "foo"() : () -> ()
      }
    }
  }
  memref.dealloc %5 : memref<2xi32>
  memref.dealloc %4 : memref<2xi32>
  memref.dealloc %3 : memref<2xi32>
  memref.dealloc %2 : memref<64x4xvector<8xf32>, 2>
  memref.dealloc %1 : memref<64x4xvector<8xf32>, 2>
  memref.dealloc %0 : memref<64x4xvector<8xf32>, 2>
  return
}