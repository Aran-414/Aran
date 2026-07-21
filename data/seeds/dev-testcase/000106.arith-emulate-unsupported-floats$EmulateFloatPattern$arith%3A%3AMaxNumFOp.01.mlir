module attributes {transform.with_named_sequence} {
  func.func @test_maxnumf_bf16(%arg0: bf16, %arg1: bf16) -> bf16 {
    %0 = arith.maxnumf %arg0, %arg1 : bf16
    return %0 : bf16
  }
  func.func @test_maxnumf_f16(%arg0: f16, %arg1: f16) -> f16 {
    %0 = arith.maxnumf %arg0, %arg1 : f16
    return %0 : f16
  }
  func.func @test_maxnumf_f8E4M3FN(%arg0: f8E4M3FN, %arg1: f8E4M3FN) -> f8E4M3FN {
    %0 = arith.maxnumf %arg0, %arg1 : f8E4M3FN
    return %0 : f8E4M3FN
  }
  func.func @test_maxnumf_f8E5M2(%arg0: f8E5M2, %arg1: f8E5M2) -> f8E5M2 {
    %0 = arith.maxnumf %arg0, %arg1 : f8E5M2
    return %0 : f8E5M2
  }
  func.func @test_maxnumf_tensor(%arg0: tensor<4xbf16>, %arg1: tensor<4xbf16>) -> tensor<4xbf16> {
    %0 = arith.maxnumf %arg0, %arg1 : tensor<4xbf16>
    return %0 : tensor<4xbf16>
  }
  func.func @test_maxnumf_memref(%arg0: memref<4xf16>, %arg1: memref<4xf16>) -> memref<4xf16> {
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg0[%c0] : memref<4xf16>
    %1 = memref.load %arg1[%c0] : memref<4xf16>
    %2 = arith.maxnumf %0, %1 : f16
    memref.store %2, %arg0[%c0] : memref<4xf16>
    return %arg0 : memref<4xf16>
  }
  func.func @test_maxnumf_vector(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> vector<4xf32> {
    %0 = arith.maxnumf %arg0, %arg1 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  func.func @test_maxnumf_mixed(%arg0: tensor<?xf16>, %arg1: tensor<?xf16>) -> tensor<?xf16> {
    %0 = arith.maxnumf %arg0, %arg1 : tensor<?xf16>
    return %0 : tensor<?xf16>
  }
  func.func @test_maxnumf_rank0(%arg0: f64, %arg1: f64) -> f64 {
    %0 = arith.maxnumf %arg0, %arg1 : f64
    return %0 : f64
  }
  func.func @test_maxnumf_highrank(%arg0: tensor<2x3x4xbf16>, %arg1: tensor<2x3x4xbf16>) -> tensor<2x3x4xbf16> {
    %0 = arith.maxnumf %arg0, %arg1 : tensor<2x3x4xbf16>
    return %0 : tensor<2x3x4xbf16>
  }
  func.func @test_maxnumf_constant(%arg0: f16) -> f16 {
    %c0 = arith.constant 0.0 : f16
    %0 = arith.maxnumf %arg0, %c0 : f16
    return %0 : f16
  }
  func.func @test_maxnumf_negative(%arg0: f16, %arg1: f16) -> f16 {
    %c0 = arith.constant -1.0 : f16
    %0 = arith.maxnumf %arg0, %c0 : f16
    %1 = arith.maxnumf %0, %arg1 : f16
    return %1 : f16
  }
}
