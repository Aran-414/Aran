func.func @war_raw_waw_deps() {
  %m = memref.alloc() : memref<100xf32>
  %c7 = arith.constant 7.0 : f32
  affine.for %i0 = 0 to 10 {
    affine.for %i1 = 0 to 10 {
      %a0 = affine.apply affine_map<(d0) -> (d0 + 1)> (%i1)
      %v0 = affine.load %m[%a0] : memref<100xf32>
      %a1 = affine.apply affine_map<(d0) -> (d0)> (%i1)
      affine.store %c7, %m[%a1] : memref<100xf32>
    }
  }
  return
}
