module {
  func.func @test_fold_transpose_elementwise(%arg0: tensor<4x8xf32>, %arg1: tensor<8x4xf32>) -> tensor<8x4xf32> {
    %init0 = tensor.empty() : tensor<8x4xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<4x8xf32>) outs(%init0: tensor<8x4xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<8x4xf32>
    %result = linalg.add ins(%transposed, %arg1: tensor<8x4xf32>, tensor<8x4xf32>) outs(%init1: tensor<8x4xf32>) -> tensor<8x4xf32>
    return %result : tensor<8x4xf32>
  }
  
  func.func @test_fold_transpose_unary(%arg0: tensor<3x6xf32>) -> tensor<6x3xf32> {
    %init0 = tensor.empty() : tensor<6x3xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<3x6xf32>) outs(%init0: tensor<6x3xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<6x3xf32>
    %result = linalg.abs ins(%transposed: tensor<6x3xf32>) outs(%init1: tensor<6x3xf32>) -> tensor<6x3xf32>
    return %result : tensor<6x3xf32>
  }
  
  func.func @test_fold_transpose_mul(%arg0: tensor<2x5xf32>, %arg1: tensor<5x2xf32>) -> tensor<5x2xf32> {
    %init0 = tensor.empty() : tensor<5x2xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<2x5xf32>) outs(%init0: tensor<5x2xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<5x2xf32>
    %result = linalg.mul ins(%transposed, %arg1: tensor<5x2xf32>, tensor<5x2xf32>) outs(%init1: tensor<5x2xf32>) -> tensor<5x2xf32>
    return %result : tensor<5x2xf32>
  }
  
  func.func @test_fold_transpose_negf(%arg0: tensor<7x3xf32>) -> tensor<3x7xf32> {
    %init0 = tensor.empty() : tensor<3x7xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<7x3xf32>) outs(%init0: tensor<3x7xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<3x7xf32>
    %result = linalg.negf ins(%transposed: tensor<3x7xf32>) outs(%init1: tensor<3x7xf32>) -> tensor<3x7xf32>
    return %result : tensor<3x7xf32>
  }
  
  func.func @test_fold_transpose_sub(%arg0: tensor<6x4xf32>, %arg1: tensor<4x6xf32>) -> tensor<4x6xf32> {
    %init0 = tensor.empty() : tensor<4x6xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<6x4xf32>) outs(%init0: tensor<4x6xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<4x6xf32>
    %result = linalg.sub ins(%transposed, %arg1: tensor<4x6xf32>, tensor<4x6xf32>) outs(%init1: tensor<4x6xf32>) -> tensor<4x6xf32>
    return %result : tensor<4x6xf32>
  }
  
  func.func @test_fold_transpose_exp(%arg0: tensor<5x9xf32>) -> tensor<9x5xf32> {
    %init0 = tensor.empty() : tensor<9x5xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<5x9xf32>) outs(%init0: tensor<9x5xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<9x5xf32>
    %result = linalg.exp ins(%transposed: tensor<9x5xf32>) outs(%init1: tensor<9x5xf32>) -> tensor<9x5xf32>
    return %result : tensor<9x5xf32>
  }
  
  func.func @test_fold_transpose_sqrt(%arg0: tensor<8x3xf32>) -> tensor<3x8xf32> {
    %init0 = tensor.empty() : tensor<3x8xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<8x3xf32>) outs(%init0: tensor<3x8xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<3x8xf32>
    %result = linalg.sqrt ins(%transposed: tensor<3x8xf32>) outs(%init1: tensor<3x8xf32>) -> tensor<3x8xf32>
    return %result : tensor<3x8xf32>
  }
  
  func.func @test_fold_transpose_tanh(%arg0: tensor<4x7xf32>) -> tensor<7x4xf32> {
    %init0 = tensor.empty() : tensor<7x4xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<4x7xf32>) outs(%init0: tensor<7x4xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<7x4xf32>
    %result = linalg.tanh ins(%transposed: tensor<7x4xf32>) outs(%init1: tensor<7x4xf32>) -> tensor<7x4xf32>
    return %result : tensor<7x4xf32>
  }
  
  func.func @test_fold_transpose_ceil(%arg0: tensor<10x5xf32>) -> tensor<5x10xf32> {
    %init0 = tensor.empty() : tensor<5x10xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<10x5xf32>) outs(%init0: tensor<5x10xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<5x10xf32>
    %result = linalg.ceil ins(%transposed: tensor<5x10xf32>) outs(%init1: tensor<5x10xf32>) -> tensor<5x10xf32>
    return %result : tensor<5x10xf32>
  }
  
  func.func @test_fold_transpose_floor(%arg0: tensor<6x9xf32>) -> tensor<9x6xf32> {
    %init0 = tensor.empty() : tensor<9x6xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<6x9xf32>) outs(%init0: tensor<9x6xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<9x6xf32>
    %result = linalg.floor ins(%transposed: tensor<9x6xf32>) outs(%init1: tensor<9x6xf32>) -> tensor<9x6xf32>
    return %result : tensor<9x6xf32>
  }
  
  func.func @test_fold_transpose_log(%arg0: tensor<7x8xf32>) -> tensor<8x7xf32> {
    %init0 = tensor.empty() : tensor<8x7xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<7x8xf32>) outs(%init0: tensor<8x7xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<8x7xf32>
    %result = linalg.log ins(%transposed: tensor<8x7xf32>) outs(%init1: tensor<8x7xf32>) -> tensor<8x7xf32>
    return %result : tensor<8x7xf32>
  }
  
  func.func @test_fold_transpose_reciprocal(%arg0: tensor<5x5xf32>) -> tensor<5x5xf32> {
    %init0 = tensor.empty() : tensor<5x5xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<5x5xf32>) outs(%init0: tensor<5x5xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<5x5xf32>
    %result = linalg.reciprocal ins(%transposed: tensor<5x5xf32>) outs(%init1: tensor<5x5xf32>) -> tensor<5x5xf32>
    return %result : tensor<5x5xf32>
  }
  
  func.func @test_fold_transpose_rsqrt(%arg0: tensor<4x12xf32>) -> tensor<12x4xf32> {
    %init0 = tensor.empty() : tensor<12x4xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<4x12xf32>) outs(%init0: tensor<12x4xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<12x4xf32>
    %result = linalg.rsqrt ins(%transposed: tensor<12x4xf32>) outs(%init1: tensor<12x4xf32>) -> tensor<12x4xf32>
    return %result : tensor<12x4xf32>
  }
  
  func.func @test_fold_transpose_square(%arg0: tensor<9x3xf32>) -> tensor<3x9xf32> {
    %init0 = tensor.empty() : tensor<3x9xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<9x3xf32>) outs(%init0: tensor<3x9xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<3x9xf32>
    %result = linalg.square ins(%transposed: tensor<3x9xf32>) outs(%init1: tensor<3x9xf32>) -> tensor<3x9xf32>
    return %result : tensor<3x9xf32>
  }
  
  func.func @test_fold_transpose_div(%arg0: tensor<8x6xf32>, %arg1: tensor<6x8xf32>) -> tensor<6x8xf32> {
    %init0 = tensor.empty() : tensor<6x8xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<8x6xf32>) outs(%init0: tensor<6x8xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<6x8xf32>
    %result = linalg.div ins(%transposed, %arg1: tensor<6x8xf32>, tensor<6x8xf32>) outs(%init1: tensor<6x8xf32>) -> tensor<6x8xf32>
    return %result : tensor<6x8xf32>
  }
  
  func.func @test_fold_transpose_max(%arg0: tensor<7x7xf32>, %arg1: tensor<7x7xf32>) -> tensor<7x7xf32> {
    %init0 = tensor.empty() : tensor<7x7xf32>
    %transposed = linalg.transpose ins(%arg0: tensor<7x7xf32>) outs(%init0: tensor<7x7xf32>) permutation = [1, 0]
    %init1 = tensor.empty() : tensor<7x7xf32>
    %result = linalg.max ins(%transposed, %arg1: tensor<7x7xf32>, tensor<7x7xf32>) outs(%init1: tensor<7x7xf32>) -> tensor<7x7xf32>
    return %result : tensor<7x7xf32>
  }
}
