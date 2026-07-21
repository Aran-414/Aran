module {
  func.func @test(%arg0: memref<10xf32>) {
    affine.for %i = 0 to 1 {
      %0 = affine.apply affine_map<(d0) -> (d0 + 5)>(%i)
      %1 = affine.load %arg0[%0] : memref<10xf32>
      affine.yield
    }
    return
  }
}
