module {
  func.func @test_contraction() {
    %c0 = arith.constant 0.0 : f32
    %0 = vector.broadcast %c0 : f32 to vector<4x8xf32>
    %1 = vector.broadcast %c0 : f32 to vector<8x6xf32>
    %2 = vector.broadcast %c0 : f32 to vector<4x6xf32>
    %3 = vector.contract {indexing_maps = [affine_map<(i, j, k) -> (i, k)>, affine_map<(i, j, k) -> (k, j)>, affine_map<(i, j, k) -> (i, j)>], iterator_types = ["parallel", "parallel", "reduction"]} %0, %1, %2 : vector<4x8xf32>, vector<8x6xf32> into vector<4x6xf32>
    return
  }
}
