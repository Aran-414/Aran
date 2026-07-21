module {
  func.func @test_affine_max_canonicalize(%arg0: index, %arg1: index, %arg2: index, %arg3: index) -> (index, index, index, index, index, index) {
    %0 = affine.max affine_map<(d0, d1) -> (d0 + d1, 32, d1 + 16)>(%arg0, %arg1)
    %1 = affine.max affine_map<(d0) -> (d0 + 100, 0, 1, -1)>(%arg0)
    %2 = affine.max affine_map<(d0, d1, d2) -> (d0 + d1 + d2, 64, d1 * 2, 8)>(%arg0, %arg1, %arg2)
    %3 = affine.max affine_map<(d0) -> (d0 + 5, 10)>(%arg0)
    %4 = affine.max affine_map<(d0) -> (d0, 256, 128, 512)>(%arg0)
    %5 = affine.max affine_map<(d0, d1) -> (d0 * 3 + d1, 15, d1 - 2, 7)>(%arg0, %arg1)
    return %0, %1, %2, %3, %4, %5 : index, index, index, index, index, index
  }
}
