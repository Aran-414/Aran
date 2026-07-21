module {
  func.func @test_add_static(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %0 = arith.addf %arg0, %arg1 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_mul_2d(%arg0: tensor<8x8xf32>, %arg1: tensor<8x8xf32>) -> tensor<8x8xf32> {
    %0 = arith.mulf %arg0, %arg1 : tensor<8x8xf32>
    return %0 : tensor<8x8xf32>
  }
  
  func.func @test_sub_dynamic(%arg0: tensor<?xf64>, %arg1: tensor<?xf64>) -> tensor<?xf64> {
    %0 = arith.subf %arg0, %arg1 : tensor<?xf64>
    return %0 : tensor<?xf64>
  }
  
  func.func @test_mixed_scalar(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %cst = arith.constant 2.0 : f32
    %splat = tensor.splat %cst : tensor<4xf32>
    %0 = arith.mulf %arg0, %splat : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_3d_tensor(%arg0: tensor<2x3x4xf64>, %arg1: tensor<2x3x4xf64>) -> tensor<2x3x4xf64> {
    %0 = arith.addf %arg0, %arg1 : tensor<2x3x4xf64>
    return %0 : tensor<2x3x4xf64>
  }
  
  func.func @test_exp(%arg0: tensor<16xf32>) -> tensor<16xf32> {
    %0 = math.exp %arg0 : tensor<16xf32>
    return %0 : tensor<16xf32>
  }
  
  func.func @test_sqrt(%arg0: tensor<?x?xf32>) -> tensor<?x?xf32> {
    %0 = math.sqrt %arg0 : tensor<?x?xf32>
    return %0 : tensor<?x?xf32>
  }
  
  func.func @test_div_chain(%arg0: tensor<4x4xf32>, %arg1: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %0 = arith.divf %arg0, %arg1 : tensor<4x4xf32>
    %1 = arith.mulf %0, %arg0 : tensor<4x4xf32>
    return %1 : tensor<4x4xf32>
  }
  
  func.func @test_integer(%arg0: tensor<8xi32>, %arg1: tensor<8xi32>) -> tensor<8xi32> {
    %0 = arith.addi %arg0, %arg1 : tensor<8xi32>
    return %0 : tensor<8xi32>
  }
  
  func.func @test_negf(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = arith.negf %arg0 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
}
