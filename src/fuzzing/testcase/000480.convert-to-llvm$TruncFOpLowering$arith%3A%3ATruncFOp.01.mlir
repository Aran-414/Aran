module attributes {llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  func.func @test_truncf_scalar(%arg0: f64) -> f32 {
    %0 = arith.truncf %arg0 : f64 to f32
    return %0 : f32
  }
  func.func @test_truncf_tensor_static(%arg0: tensor<4xf64>) -> tensor<4xf32> {
    %0 = arith.truncf %arg0 : tensor<4xf64> to tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  func.func @test_truncf_tensor_dynamic(%arg0: tensor<?xf64>) -> tensor<?xf32> {
    %0 = arith.truncf %arg0 : tensor<?xf64> to tensor<?xf32>
    return %0 : tensor<?xf32>
  }
  func.func @test_truncf_vector(%arg0: vector<2xf64>) -> vector<2xf32> {
    %0 = arith.truncf %arg0 : vector<2xf64> to vector<2xf32>
    return %0 : vector<2xf32>
  }
  func.func @test_truncf_f16(%arg0: f32) -> f16 {
    %0 = arith.truncf %arg0 : f32 to f16
    return %0 : f16
  }
  func.func @test_truncf_bf16(%arg0: f32) -> bf16 {
    %0 = arith.truncf %arg0 : f32 to bf16
    return %0 : bf16
  }
  func.func @test_truncf_chain(%arg0: f64) -> f16 {
    %0 = arith.truncf %arg0 : f64 to f32
    %1 = arith.truncf %0 : f32 to f16
    return %1 : f16
  }
  func.func @test_truncf_memref_load(%arg0: memref<4xf64>) -> memref<4xf32> {
    %alloc = memref.alloc() : memref<4xf32>
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg0[%c0] : memref<4xf64>
    %1 = arith.truncf %0 : f64 to f32
    memref.store %1, %alloc[%c0] : memref<4xf32>
    return %alloc : memref<4xf32>
  }
  func.func @test_truncf_tensor_2d(%arg0: tensor<4x8xf64>) -> tensor<4x8xf32> {
    %0 = arith.truncf %arg0 : tensor<4x8xf64> to tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
  func.func @test_truncf_with_fastmath(%arg0: f64) -> f32 {
    %0 = arith.truncf %arg0 {fastmath = #arith.fastmath<fast>} : f64 to f32
    return %0 : f32
  }
}
