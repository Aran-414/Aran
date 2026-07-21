module {
  func.func @test_matmul_canonicalize_transpose_rhs() {
    %c0 = arith.constant dense<0.0> : vector<4x8xf32>
    %c1 = arith.constant dense<0.0> : vector<8x16xf32>
    %c2 = arith.constant dense<0.0> : vector<4x16xf32>
    %result = vector.contract {
      indexing_maps = [
        affine_map<(m, n, k) -> (m, k)>,
        affine_map<(m, n, k) -> (k, n)>,
        affine_map<(m, n, k) -> (m, n)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } %c0, %c1, %c2 : vector<4x8xf32>, vector<8x16xf32> into vector<4x16xf32>
    return
  }
}
