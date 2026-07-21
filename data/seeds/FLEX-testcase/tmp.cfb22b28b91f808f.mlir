func.func @multi_mod_floordiv() {
  %A = memref.alloc() : memref<2x2xi32>
  affine.for %ii = 0 to 64 {
      %idx0 = affine.apply affine_map<(d0) -> ((d0 mod 147456) floordiv 1152)> (%ii)
      %idx1 = affine.apply affine_map<(d0) -> (((d0 mod 147456) mod 1152) floordiv 384)> (%ii)
      %v = affine.load %A[%idx0, %idx1] : memref<2x2xi32>
  }
  return
}
