module {
  func.func @test_copy_specialization(%arg0: tensor<4x4xf32>, %arg1: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %0 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]}
      ins(%arg0 : tensor<4x4xf32>)
      outs(%arg1 : tensor<4x4xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<4x4xf32>
    return %0 : tensor<4x4xf32>
  }
  func.func @test_binary_elemwise_specialization(%arg0: tensor<8x8xf32>, %arg1: tensor<8x8xf32>, %arg2: tensor<8x8xf32>) -> tensor<8x8xf32> {
    %0 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]}
      ins(%arg0, %arg1 : tensor<8x8xf32>, tensor<8x8xf32>)
      outs(%arg2 : tensor<8x8xf32>) {
    ^bb0(%in0: f32, %in1: f32, %out: f32):
      %add = arith.addf %in0, %in1 : f32
      linalg.yield %add : f32
    } -> tensor<8x8xf32>
    return %0 : tensor<8x8xf32>
  }
  func.func @test_unary_elemwise_specialization(%arg0: tensor<16xf32>, %arg1: tensor<16xf32>) -> tensor<16xf32> {
    %0 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]}
      ins(%arg0 : tensor<16xf32>)
      outs(%arg1 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %neg = arith.negf %in : f32
      linalg.yield %neg : f32
    } -> tensor<16xf32>
    return %0 : tensor<16xf32>
  }
  func.func @test_transpose_specialization(%arg0: tensor<4x8xf32>, %arg1: tensor<8x4xf32>) -> tensor<8x4xf32> {
    %0 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]}
      ins(%arg0 : tensor<4x8xf32>)
      outs(%arg1 : tensor<8x4xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<8x4xf32>
    return %0 : tensor<8x4xf32>
  }
  func.func @test_broadcast_specialization(%arg0: tensor<4xf32>, %arg1: tensor<4x8xf32>) -> tensor<4x8xf32> {
    %0 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]}
      ins(%arg0 : tensor<4xf32>)
      outs(%arg1 : tensor<4x8xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
  func.func @test_contraction_specialization(%arg0: tensor<4x8xf32>, %arg1: tensor<8x4xf32>, %arg2: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %0 = linalg.generic {indexing_maps = [affine_map<(m, n, k) -> (m, k)>, affine_map<(m, n, k) -> (k, n)>, affine_map<(m, n, k) -> (m, n)>], iterator_types = ["parallel", "parallel", "reduction"]}
      ins(%arg0, %arg1 : tensor<4x8xf32>, tensor<8x4xf32>)
      outs(%arg2 : tensor<4x4xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %mul = arith.mulf %a, %b : f32
      %add = arith.addf %c, %mul : f32
      linalg.yield %add : f32
    } -> tensor<4x4xf32>
    return %0 : tensor<4x4xf32>
  }
  func.func @test_fill_specialization(%arg0: tensor<16x16xf32>) -> tensor<16x16xf32> {
    %cst = arith.constant 1.0 : f32
    %0 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]}
      ins(%cst : f32)
      outs(%arg0 : tensor<16x16xf32>) {
    ^bb0(%val: f32, %out: f32):
      linalg.yield %val : f32
    } -> tensor<16x16xf32>
    return %0 : tensor<16x16xf32>
  }
}
