func.func @invariant_constant_and_load() {
  %m = memref.alloc() : memref<100xf32>
  %m2 = memref.alloc() : memref<100xf32>
  affine.for %arg0 = 0 to 5 {
    %ci = arith.constant 1 : index
    %v = affine.load %m2[%ci] : memref<100xf32>
    affine.store %v, %m[%arg0] : memref<100xf32>
  }



  return
}

