module {
  func.func @test_contract_to_gpu_mma() {
    %c0 = arith.constant 0.0 : f32
    %lhs = vector.broadcast %c0 : f32 to vector<4x8xf32>
    %rhs = vector.broadcast %c0 : f32 to vector<4x8xf32>
    %acc = vector.broadcast %c0 : f32 to vector<4x4xf32>
    %result = vector.contract {
      indexing_maps = [
        affine_map<(m, n, k) -> (m, k)>,
        affine_map<(m, n, k) -> (n, k)>,
        affine_map<(m, n, k) -> (m, n)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } %lhs, %rhs, %acc : vector<4x8xf32>, vector<4x8xf32> into vector<4x4xf32>
    return
  }
}
