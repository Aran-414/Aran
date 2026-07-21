module {
  func.func @test_simplify_affine_store(%arg0: memref<10xf32>, %val: f32) {
    affine.for %i0 = 0 to 1 {
      %0 = affine.apply affine_map<(d0) -> (d0 + 5)>(%i0)
      affine.store %val, %arg0[%0] : memref<10xf32>
    }
    return
  }
}
