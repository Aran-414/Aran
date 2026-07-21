func.func @mod_floordiv_nested() {
  %A = memref.alloc() : memref<256 x 256 x i32>
  affine.for %i = 0 to 256 {
    affine.for %j = 0 to 256 {
      %idx0 = affine.apply affine_map<(d0, d1) -> ((d0 mod 1024) floordiv 4)>(%i, %j)
      %idx1 = affine.apply affine_map<(d0, d1) -> ((((d1 mod 128) mod 32) ceildiv 4) * 32)>(%i, %j)
      affine.load %A[%idx0, %idx1] : memref<256 x 256 x i32> // expected-error {{'affine.load' op memref out of upper bound access along dimension #2}}
    }
  }
  return
}
