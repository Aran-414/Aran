func.func @no_exit() {
  %0 = memref.alloc() : memref<10xf32>
  %cst = arith.constant 8.0 : f32
  affine.for %i0 = 0 to 10 {
    affine.store %cst, %0[%i0] : memref<10xf32>
  }
  affine.for %i1 = 0 to 10 {
    %1 = affine.load %0[%i1] : memref<10xf32>
  }
  return
}
