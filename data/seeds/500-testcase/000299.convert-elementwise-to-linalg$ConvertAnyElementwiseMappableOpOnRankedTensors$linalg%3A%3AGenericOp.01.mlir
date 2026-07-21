module {
  func.func @test_addf(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %0 = arith.addf %arg0, %arg1 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_mulf(%arg0: tensor<8xf64>, %arg1: tensor<8xf64>) -> tensor<8xf64> {
    %0 = arith.mulf %arg0, %arg1 : tensor<8xf64>
    return %0 : tensor<8xf64>
  }
  
  func.func @test_subf(%arg0: tensor<2x4xf32>, %arg1: tensor<2x4xf32>) -> tensor<2x4xf32> {
    %0 = arith.subf %arg0, %arg1 : tensor<2x4xf32>
    return %0 : tensor<2x4xf32>
  }
  
  func.func @test_divf(%arg0: tensor<16xf32>, %arg1: tensor<16xf32>) -> tensor<16xf32> {
    %0 = arith.divf %arg0, %arg1 : tensor<16xf32>
    return %0 : tensor<16xf32>
  }
  
  func.func @test_math_exp(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = math.exp %arg0 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_math_sqrt(%arg0: tensor<8xf32>) -> tensor<8xf32> {
    %0 = math.sqrt %arg0 : tensor<8xf32>
    return %0 : tensor<8xf32>
  }
  
  func.func @test_math_log(%arg0: tensor<4xf64>) -> tensor<4xf64> {
    %0 = math.log %arg0 : tensor<4xf64>
    return %0 : tensor<4xf64>
  }
  
  func.func @test_addi(%arg0: tensor<4xi32>, %arg1: tensor<4xi32>) -> tensor<4xi32> {
    %0 = arith.addi %arg0, %arg1 : tensor<4xi32>
    return %0 : tensor<4xi32>
  }
}
