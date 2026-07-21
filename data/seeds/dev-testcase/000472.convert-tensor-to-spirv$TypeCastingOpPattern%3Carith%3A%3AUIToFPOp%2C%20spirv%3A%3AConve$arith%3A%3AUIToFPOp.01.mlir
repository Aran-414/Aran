module {
  func.func @test_uitofp_scalar_i32_f32() {
    %0 = arith.constant 42 : i32
    %1 = arith.uitofp %0 : i32 to f32
    return
  }
  func.func @test_uitofp_scalar_i64_f64() {
    %0 = arith.constant 100 : i64
    %1 = arith.uitofp %0 : i64 to f64
    return
  }
  func.func @test_uitofp_vector_i32_f32() {
    %0 = arith.constant dense<10> : vector<4xi32>
    %1 = arith.uitofp %0 : vector<4xi32> to vector<4xf32>
    return
  }
  func.func @test_uitofp_tensor_i64_f64() {
    %0 = arith.constant dense<5> : tensor<2x3xi64>
    %1 = arith.uitofp %0 : tensor<2x3xi64> to tensor<2x3xf64>
    return
  }
  func.func @test_uitofp_mixed_shape() {
    %0 = arith.constant dense<7> : tensor<4x4xi32>
    %1 = arith.uitofp %0 : tensor<4x4xi32> to tensor<4x4xf32>
    return
  }
  func.func @test_uitofp_high_rank() {
    %0 = arith.constant dense<3> : tensor<2x3x4xi16>
    %1 = arith.uitofp %0 : tensor<2x3x4xi16> to tensor<2x3x4xf16>
    return
  }
  func.func @test_uitofp_unit_dim() {
    %0 = arith.constant dense<1> : tensor<1x1xi8>
    %1 = arith.uitofp %0 : tensor<1x1xi8> to tensor<1x1xf32>
    return
  }
  func.func @test_uitofp_zero_const() {
    %0 = arith.constant 0 : i32
    %1 = arith.uitofp %0 : i32 to f32
    return
  }
}
