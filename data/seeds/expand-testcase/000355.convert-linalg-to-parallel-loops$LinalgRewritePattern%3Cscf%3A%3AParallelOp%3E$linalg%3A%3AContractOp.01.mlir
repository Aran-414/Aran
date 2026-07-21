module {
  func.func @test_contract(%A: memref<4x8xf32>, %B: memref<8x4xf32>, %C: memref<4x4xf32>) {
    linalg.contract
      indexing_maps = [
        affine_map<(i, j, k) -> (i, k)>,
        affine_map<(i, j, k) -> (k, j)>,
        affine_map<(i, j, k) -> (i, j)>
      ]
      ins(%A, %B: memref<4x8xf32>, memref<8x4xf32>)
      outs(%C: memref<4x4xf32>)
    return
  }
}
