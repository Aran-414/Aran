module {
  func.func @test_unroll_contract_matmul() {
    %c0 = arith.constant 0.0 : f32
    %0 = vector.broadcast %c0 : f32 to vector<4x3xf32>
    %1 = vector.broadcast %c0 : f32 to vector<3x7xf32>
    %2 = vector.broadcast %c0 : f32 to vector<4x7xf32>
    %3 = vector.contract {
      indexing_maps = [
        affine_map<(i, j, k) -> (i, k)>,
        affine_map<(i, j, k) -> (k, j)>,
        affine_map<(i, j, k) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } %0, %1, %2 : vector<4x3xf32>, vector<3x7xf32> into vector<4x7xf32>
    return
  }
  func.func @test_unroll_contract_dot() {
    %c0 = arith.constant 0.0 : f32
    %0 = vector.broadcast %c0 : f32 to vector<32xf32>
    %1 = vector.broadcast %c0 : f32 to vector<32xf32>
    %2 = arith.constant 0.0 : f32
    %3 = vector.contract {
      indexing_maps = [
        affine_map<(i) -> (i)>,
        affine_map<(i) -> (i)>,
        affine_map<(i) -> ()>
      ],
      iterator_types = ["reduction"]
    } %0, %1, %2 : vector<32xf32>, vector<32xf32> into f32
    return
  }
  func.func @test_unroll_contract_batch() {
    %c0 = arith.constant 0.0 : f32
    %0 = vector.broadcast %c0 : f32 to vector<4x8x16xf32>
    %1 = vector.broadcast %c0 : f32 to vector<4x16x8xf32>
    %2 = vector.broadcast %c0 : f32 to vector<4x8x8xf32>
    %3 = vector.contract {
      indexing_maps = [
        affine_map<(b, i, j, k) -> (b, i, k)>,
        affine_map<(b, i, j, k) -> (b, k, j)>,
        affine_map<(b, i, j, k) -> (b, i, j)>
      ],
      iterator_types = ["parallel", "parallel", "parallel", "reduction"]
    } %0, %1, %2 : vector<4x8x16xf32>, vector<4x16x8xf32> into vector<4x8x8xf32>
    return
  }
  func.func @test_unroll_contract_4d() {
    %c0 = arith.constant 0.0 : f32
    %0 = vector.broadcast %c0 : f32 to vector<7x8x16x15xf32>
    %1 = vector.broadcast %c0 : f32 to vector<8x16x7x5xf32>
    %2 = vector.broadcast %c0 : f32 to vector<8x15x5xf32>
    %3 = vector.contract {
      indexing_maps = [
        affine_map<(b0, f0, f1, c0, c1) -> (c0, b0, c1, f0)>,
        affine_map<(b0, f0, f1, c0, c1) -> (b0, c1, c0, f1)>,
        affine_map<(b0, f0, f1, c0, c1) -> (b0, f0, f1)>
      ],
      iterator_types = ["parallel", "parallel", "parallel", "reduction", "reduction"]
    } %0, %1, %2 : vector<7x8x16x15xf32>, vector<8x16x7x5xf32> into vector<8x15x5xf32>
    return
  }
  func.func @test_unroll_contract_3d() {
    %c0 = arith.constant 0.0 : f32
    %0 = vector.broadcast %c0 : f32 to vector<8x8xf32>
    %1 = vector.broadcast %c0 : f32 to vector<8x8xf32>
    %2 = vector.broadcast %c0 : f32 to vector<8x8xf32>
    %3 = vector.contract {
      indexing_maps = [
        affine_map<(i, j, k) -> (i, k)>,
        affine_map<(i, j, k) -> (k, j)>,
        affine_map<(i, j, k) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } %0, %1, %2 : vector<8x8xf32>, vector<8x8xf32> into vector<8x8xf32>
    return
  }
}
