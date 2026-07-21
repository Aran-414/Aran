module {
  func.func @test_remf_f32(%arg0: f32, %arg1: f32) -> f32 {
    %0 = arith.constant 1.0 : f32
    %1 = arith.constant 0.0 : f32
    %2 = arith.remf %arg0, %arg1 : f32
    %3 = arith.addf %2, %0 : f32
    return %3 : f32
  }
  
  func.func @test_remf_f64(%arg0: f64, %arg1: f64) -> f64 {
    %0 = arith.constant 2.0 : f64
    %1 = arith.constant -1.0 : f64
    %2 = arith.remf %arg0, %arg1 : f64
    %3 = arith.mulf %2, %0 : f64
    return %3 : f64
  }
  
  func.func @test_remf_tensor(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %0 = arith.constant dense<1.0> : tensor<4xf32>
    %1 = arith.remf %arg0, %arg1 : tensor<4xf32>
    %2 = arith.addf %1, %0 : tensor<4xf32>
    return %2 : tensor<4xf32>
  }
  
  func.func @test_remf_memref(%arg0: memref<4xf32>, %arg1: memref<4xf32>) {
    %c0 = arith.constant 0 : index
    %0 = arith.constant 0.0 : f32
    %1 = memref.load %arg0[%c0] : memref<4xf32>
    %2 = memref.load %arg1[%c0] : memref<4xf32>
    %3 = arith.remf %1, %2 : f32
    memref.store %3, %arg0[%c0] : memref<4xf32>
    return
  }
  
  func.func @test_remf_rank2(%arg0: tensor<2x4xf64>, %arg1: tensor<2x4xf64>) -> tensor<2x4xf64> {
    %0 = arith.constant dense<2.0> : tensor<2x4xf64>
    %1 = arith.remf %arg0, %arg1 : tensor<2x4xf64>
    %2 = arith.mulf %1, %0 : tensor<2x4xf64>
    return %2 : tensor<2x4xf64>
  }
  
  func.func @test_remf_rank3(%arg0: tensor<2x3x4xf32>, %arg1: tensor<2x3x4xf32>) -> tensor<2x3x4xf32> {
    %0 = arith.constant dense<0.5> : tensor<2x3x4xf32>
    %1 = arith.remf %arg0, %arg1 : tensor<2x3x4xf32>
    %2 = arith.subf %1, %0 : tensor<2x3x4xf32>
    return %2 : tensor<2x3x4xf32>
  }
}
