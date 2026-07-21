func.func @elim_load_after_store(%arg0: memref<100xf32>, %arg1: memref<100xf32>) {
  %alloc = memref.alloc() : memref<1xf32>
  %alloc_0 = memref.alloc() : memref<1xf32>
  affine.for %arg2 = 0 to 100 {
    %0 = affine.load %arg0[%arg2] : memref<100xf32>
    %1 = affine.load %arg0[%arg2] : memref<100xf32>
    %2 = arith.addf %0, %1 : f32
    affine.store %2, %alloc_0[0] : memref<1xf32>
    %3 = affine.load %arg0[%arg2] : memref<100xf32>
    %4 = affine.load %alloc_0[0] : memref<1xf32>
    %5 = arith.addf %3, %4 : f32
    affine.store %5, %alloc[0] : memref<1xf32>
    %6 = affine.load %arg0[%arg2] : memref<100xf32>
    %7 = affine.load %alloc[0] : memref<1xf32>
    %8 = arith.addf %6, %7 : f32
  }
  return
}
