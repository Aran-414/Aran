module {
  func.func @test_matmul_canonicalize() {
    %0 = arith.constant dense<1.0> : vector<4x8xf32>
    %1 = arith.constant dense<2.0> : vector<8x16xf32>
    %2 = arith.constant dense<0.0> : vector<4x16xf32>
    %3 = vector.contract {indexing_maps = [affine_map<(i, j, k) -> (i, k)>, affine_map<(i, j, k) -> (k, j)>, affine_map<(i, j, k) -> (i, j)>], iterator_types = ["parallel", "parallel", "reduction"]} %0, %1, %2 : vector<4x8xf32>, vector<8x16xf32> into vector<4x16xf32>
    return
  }
}
