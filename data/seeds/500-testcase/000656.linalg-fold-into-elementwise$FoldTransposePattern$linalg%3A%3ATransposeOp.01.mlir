module {
  func.func @test_fold_transpose_elementwise_2d(%arg0: tensor<4x8xf32>) -> tensor<8x4xf32> {
    %init1 = tensor.empty() : tensor<8x4xf32>
    %init2 = tensor.empty() : tensor<8x4xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<4x8xf32>) outs(%init1: tensor<8x4xf32>) permutation = [1, 0]
    %arg1 = tensor.empty() : tensor<8x4xf32>
    %result = linalg.elementwise kind=#linalg.elementwise_kind<add> ins(%transposed, %arg1: tensor<8x4xf32>, tensor<8x4xf32>) outs(%init2: tensor<8x4xf32>) -> tensor<8x4xf32>
    return %result : tensor<8x4xf32>
  }
  func.func @test_fold_transpose_elementwise_3d(%arg0: tensor<2x3x4xf32>) -> tensor<4x3x2xf32> {
    %init1 = tensor.empty() : tensor<4x3x2xf32>
    %init2 = tensor.empty() : tensor<4x3x2xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<2x3x4xf32>) outs(%init1: tensor<4x3x2xf32>) permutation = [2, 1, 0]
    %arg1 = tensor.empty() : tensor<4x3x2xf32>
    %result = linalg.elementwise kind=#linalg.elementwise_kind<mul> ins(%transposed, %arg1: tensor<4x3x2xf32>, tensor<4x3x2xf32>) outs(%init2: tensor<4x3x2xf32>) -> tensor<4x3x2xf32>
    return %result : tensor<4x3x2xf32>
  }
  func.func @test_fold_transpose_elementwise_i32(%arg0: tensor<8x16xi32>) -> tensor<16x8xi32> {
    %init1 = tensor.empty() : tensor<16x8xi32>
    %init2 = tensor.empty() : tensor<16x8xi32>
    %transposed = linalg.transpose ins(%arg0: tensor<8x16xi32>) outs(%init1: tensor<16x8xi32>) permutation = [1, 0]
    %arg1 = tensor.empty() : tensor<16x8xi32>
    %result = linalg.elementwise kind=#linalg.elementwise_kind<add> ins(%transposed, %arg1: tensor<16x8xi32>, tensor<16x8xi32>) outs(%init2: tensor<16x8xi32>) -> tensor<16x8xi32>
    return %result : tensor<16x8xi32>
  }
  func.func @test_fold_transpose_elementwise_f64(%arg0: tensor<3x7xf64>) -> tensor<7x3xf64> {
    %init1 = tensor.empty() : tensor<7x3xf64>
    %init2 = tensor.empty() : tensor<7x3xf64>
    %transposed = linalg.transpose ins(%arg0: tensor<3x7xf64>) outs(%init1: tensor<7x3xf64>) permutation = [1, 0]
    %arg1 = tensor.empty() : tensor<7x3xf64>
    %result = linalg.elementwise kind=#linalg.elementwise_kind<sub> ins(%transposed, %arg1: tensor<7x3xf64>, tensor<7x3xf64>) outs(%init2: tensor<7x3xf64>) -> tensor<7x3xf64>
    return %result : tensor<7x3xf64>
  }
  func.func @test_fold_transpose_elementwise_unary(%arg0: tensor<5x10xf32>) -> tensor<10x5xf32> {
    %init1 = tensor.empty() : tensor<10x5xf32>
    %init2 = tensor.empty() : tensor<10x5xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<5x10xf32>) outs(%init1: tensor<10x5xf32>) permutation = [1, 0]
    %result = linalg.elementwise kind=#linalg.elementwise_kind<exp> ins(%transposed: tensor<10x5xf32>) outs(%init2: tensor<10x5xf32>) -> tensor<10x5xf32>
    return %result : tensor<10x5xf32>
  }
  func.func @test_fold_transpose_elementwise_div(%arg0: tensor<4x6xf32>) -> tensor<6x4xf32> {
    %init1 = tensor.empty() : tensor<6x4xf32>
    %init2 = tensor.empty() : tensor<6x4xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<4x6xf32>) outs(%init1: tensor<6x4xf32>) permutation = [1, 0]
    %arg1 = tensor.empty() : tensor<6x4xf32>
    %result = linalg.elementwise kind=#linalg.elementwise_kind<div> ins(%transposed, %arg1: tensor<6x4xf32>, tensor<6x4xf32>) outs(%init2: tensor<6x4xf32>) -> tensor<6x4xf32>
    return %result : tensor<6x4xf32>
  }
  func.func @test_fold_transpose_elementwise_mixed_dims(%arg0: tensor<1x8x1xf32>) -> tensor<8x1x1xf32> {
    %init1 = tensor.empty() : tensor<8x1x1xf32>
    %init2 = tensor.empty() : tensor<8x1x1xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<1x8x1xf32>) outs(%init1: tensor<8x1x1xf32>) permutation = [1, 0, 2]
    %arg1 = tensor.empty() : tensor<8x1x1xf32>
    %result = linalg.elementwise kind=#linalg.elementwise_kind<add> ins(%transposed, %arg1: tensor<8x1x1xf32>, tensor<8x1x1xf32>) outs(%init2: tensor<8x1x1xf32>) -> tensor<8x1x1xf32>
    return %result : tensor<8x1x1xf32>
  }
  func.func @test_fold_transpose_elementwise_large(%arg0: tensor<32x64xf32>) -> tensor<64x32xf32> {
    %init1 = tensor.empty() : tensor<64x32xf32>
    %init2 = tensor.empty() : tensor<64x32xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<32x64xf32>) outs(%init1: tensor<64x32xf32>) permutation = [1, 0]
    %arg1 = tensor.empty() : tensor<64x32xf32>
    %result = linalg.elementwise kind=#linalg.elementwise_kind<max_signed> ins(%transposed, %arg1: tensor<64x32xf32>, tensor<64x32xf32>) outs(%init2: tensor<64x32xf32>) -> tensor<64x32xf32>
    return %result : tensor<64x32xf32>
  }
  func.func @test_fold_transpose_elementwise_sqrt(%arg0: tensor<10x20xf32>) -> tensor<20x10xf32> {
    %init1 = tensor.empty() : tensor<20x10xf32>
    %init2 = tensor.empty() : tensor<20x10xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<10x20xf32>) outs(%init1: tensor<20x10xf32>) permutation = [1, 0]
    %result = linalg.elementwise kind=#linalg.elementwise_kind<sqrt> ins(%transposed: tensor<20x10xf32>) outs(%init2: tensor<20x10xf32>) -> tensor<20x10xf32>
    return %result : tensor<20x10xf32>
  }
  func.func @test_fold_transpose_elementwise_tanh(%arg0: tensor<6x12xf32>) -> tensor<12x6xf32> {
    %init1 = tensor.empty() : tensor<12x6xf32>
    %init2 = tensor.empty() : tensor<12x6xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<6x12xf32>) outs(%init1: tensor<12x6xf32>) permutation = [1, 0]
    %result = linalg.elementwise kind=#linalg.elementwise_kind<tanh> ins(%transposed: tensor<12x6xf32>) outs(%init2: tensor<12x6xf32>) -> tensor<12x6xf32>
    return %result : tensor<12x6xf32>
  }
  func.func @test_fold_transpose_elementwise_negf(%arg0: tensor<7x14xf32>) -> tensor<14x7xf32> {
    %init1 = tensor.empty() : tensor<14x7xf32>
    %init2 = tensor.empty() : tensor<14x7xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<7x14xf32>) outs(%init1: tensor<14x7xf32>) permutation = [1, 0]
    %result = linalg.elementwise kind=#linalg.elementwise_kind<negf> ins(%transposed: tensor<14x7xf32>) outs(%init2: tensor<14x7xf32>) -> tensor<14x7xf32>
    return %result : tensor<14x7xf32>
  }
  func.func @test_fold_transpose_elementwise_powf(%arg0: tensor<5x15xf32>) -> tensor<15x5xf32> {
    %init1 = tensor.empty() : tensor<15x5xf32>
    %init2 = tensor.empty() : tensor<15x5xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<5x15xf32>) outs(%init1: tensor<15x5xf32>) permutation = [1, 0]
    %arg1 = tensor.empty() : tensor<15x5xf32>
    %result = linalg.elementwise kind=#linalg.elementwise_kind<powf> ins(%transposed, %arg1: tensor<15x5xf32>, tensor<15x5xf32>) outs(%init2: tensor<15x5xf32>) -> tensor<15x5xf32>
    return %result : tensor<15x5xf32>
  }
}
