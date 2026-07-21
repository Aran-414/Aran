func.func @vectorize_copy_memref(%arg0: memref<100x100xf32>, %arg1: memref<100x100xf32>) -> memref<100x100xf32> {
  %c0 = arith.constant 0 : index
  %cst = arith.constant 0.000000e+00 : f32
  %1 = memref.dim %arg0, %c0 : memref<100x100xf32>
  %2 = memref.dim %arg1, %c0 : memref<100x100xf32>
  affine.for %arg2 = 0 to %1 step 4 {
    affine.for %arg3 = 0 to %2 step 4 {
      affine.for %arg4 = 0 to 100 {
        %7 = affine.load %arg0[%arg4, %arg3] : memref<100x100xf32>
        affine.store %7, %arg1[%arg4, %arg3] : memref<100x100xf32>
      }
    }
  }
  return %arg1 : memref<100x100xf32>
}
