func.func @allocaOnly() {
^bb0:
  %0 = memref.alloca() : memref<1024x64xf32, affine_map<(d0, d1) -> (d0, d1)>, 1>

  %cst = arith.constant 8.0 : f32
  affine.for %i0 = 0 to 1024 {
    affine.for %i1 = 0 to 64 {
      affine.store %cst, %0[%i0, %i1] : memref<1024x64xf32, affine_map<(d0, d1) -> (d0, d1)>, 1>
    }
  }
  return
}
