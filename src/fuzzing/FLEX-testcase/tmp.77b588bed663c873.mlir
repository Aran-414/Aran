func.func @restrict_fold(%arg0: memref<1xi32>) {
  %0 = memref.alloc() : memref<1xi32>
  %c0 = arith.constant 0 : index
  %1 = memref.dim %0, %c0 : memref<1xi32>
  affine.for %arg3 = 0 to 1 {
    %2 = affine.load %arg0[%arg3] : memref<1xi32>
    affine.store %2, %0[%arg3] : memref<1xi32>
  }
  return
}


