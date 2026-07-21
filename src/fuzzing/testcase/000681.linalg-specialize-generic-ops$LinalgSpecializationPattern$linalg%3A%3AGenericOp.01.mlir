module {
  func.func @test_elemwise_binary(%arg0: tensor<4x4xf32>, %arg1: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %0 = tensor.empty() : tensor<4x4xf32>
    %1 = linalg.generic {
      indexing_maps = [
        affine_map<(d0, d1) -> (d0, d1)>,
        affine_map<(d0, d1) -> (d0, d1)>,
        affine_map<(d0, d1) -> (d0, d1)>
      ],
      iterator_types = ["parallel", "parallel"]
    } ins(%arg0, %arg1 : tensor<4x4xf32>, tensor<4x4xf32>) outs(%0 : tensor<4x4xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %d = arith.addf %a, %b : f32
      linalg.yield %d : f32
    } -> tensor<4x4xf32>
    return %1 : tensor<4x4xf32>
  }
  func.func @test_elemwise_unary(%arg0: tensor<8xf32>) -> tensor<8xf32> {
    %0 = tensor.empty() : tensor<8xf32>
    %1 = linalg.generic {
      indexing_maps = [
        affine_map<(d0) -> (d0)>,
        affine_map<(d0) -> (d0)>
      ],
      iterator_types = ["parallel"]
    } ins(%arg0 : tensor<8xf32>) outs(%0 : tensor<8xf32>) {
    ^bb0(%a: f32, %c: f32):
      %d = arith.negf %a : f32
      linalg.yield %d : f32
    } -> tensor<8xf32>
    return %1 : tensor<8xf32>
  }
  func.func @test_copy(%arg0: tensor<2x3x4xf32>) -> tensor<2x3x4xf32> {
    %0 = tensor.empty() : tensor<2x3x4xf32>
    %1 = linalg.generic {
      indexing_maps = [
        affine_map<(d0, d1, d2) -> (d0, d1, d2)>,
        affine_map<(d0, d1, d2) -> (d0, d1, d2)>
      ],
      iterator_types = ["parallel", "parallel", "parallel"]
    } ins(%arg0 : tensor<2x3x4xf32>) outs(%0 : tensor<2x3x4xf32>) {
    ^bb0(%a: f32, %c: f32):
      linalg.yield %a : f32
    } -> tensor<2x3x4xf32>
    return %1 : tensor<2x3x4xf32>
  }
  func.func @test_transpose(%arg0: tensor<3x5xf32>) -> tensor<5x3xf32> {
    %0 = tensor.empty() : tensor<5x3xf32>
    %1 = linalg.generic {
      indexing_maps = [
        affine_map<(d0, d1) -> (d1, d0)>,
        affine_map<(d0, d1) -> (d0, d1)>
      ],
      iterator_types = ["parallel", "parallel"]
    } ins(%arg0 : tensor<3x5xf32>) outs(%0 : tensor<5x3xf32>) {
    ^bb0(%a: f32, %c: f32):
      linalg.yield %a : f32
    } -> tensor<5x3xf32>
    return %1 : tensor<5x3xf32>
  }
  func.func @test_broadcast(%arg0: tensor<4xf32>) -> tensor<2x4xf32> {
    %0 = tensor.empty() : tensor<2x4xf32>
    %1 = linalg.generic {
      indexing_maps = [
        affine_map<(d0, d1) -> (d1)>,
        affine_map<(d0, d1) -> (d0, d1)>
      ],
      iterator_types = ["parallel", "parallel"]
    } ins(%arg0 : tensor<4xf32>) outs(%0 : tensor<2x4xf32>) {
    ^bb0(%a: f32, %c: f32):
      linalg.yield %a : f32
    } -> tensor<2x4xf32>
    return %1 : tensor<2x4xf32>
  }
  func.func @test_matmul(%arg0: tensor<4x8xf32>, %arg1: tensor<8x6xf32>) -> tensor<4x6xf32> {
    %0 = tensor.empty() : tensor<4x6xf32>
    %1 = linalg.generic {
      indexing_maps = [
        affine_map<(d0, d1, d2) -> (d0, d2)>,
        affine_map<(d0, d1, d2) -> (d2, d1)>,
        affine_map<(d0, d1, d2) -> (d0, d1)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } ins(%arg0, %arg1 : tensor<4x8xf32>, tensor<8x6xf32>) outs(%0 : tensor<4x6xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %d = arith.mulf %a, %b : f32
      %e = arith.addf %c, %d : f32
      linalg.yield %e : f32
    } -> tensor<4x6xf32>
    return %1 : tensor<4x6xf32>
  }
}
