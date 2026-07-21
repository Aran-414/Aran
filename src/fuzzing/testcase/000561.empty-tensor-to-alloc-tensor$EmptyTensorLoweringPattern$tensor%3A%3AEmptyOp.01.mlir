module {
  func.func @test_empty_static_float() {
    %0 = tensor.empty() : tensor<4xf32>
    %c0 = arith.constant 0 : index
    %1 = tensor.extract %0[%c0] : tensor<4xf32>
    return
  }
  func.func @test_empty_dynamic_int() {
    %dim0 = arith.constant 8 : index
    %0 = tensor.empty(%dim0) : tensor<?xi32>
    %c0 = arith.constant 0 : index
    %1 = tensor.extract %0[%c0] : tensor<?xi32>
    return
  }
  func.func @test_empty_mixed_high_rank() {
    %dim0 = arith.constant 16 : index
    %dim1 = arith.constant 32 : index
    %0 = tensor.empty(%dim0, %dim1) : tensor<2x?x?x4xf64>
    %c0 = arith.constant 0 : index
    %1 = tensor.extract %0[%c0, %c0, %c0, %c0] : tensor<2x?x?x4xf64>
    return
  }
  func.func @test_empty_unit_dims() {
    %0 = tensor.empty() : tensor<1x1x1xi8>
    %c0 = arith.constant 0 : index
    %1 = tensor.extract %0[%c0, %c0, %c0] : tensor<1x1x1xi8>
    return
  }
  func.func @test_empty_scalar() {
    %0 = tensor.empty() : tensor<f32>
    %1 = tensor.extract %0[] : tensor<f32>
    return
  }
  func.func @test_empty_large_rank() {
    %dim0 = arith.constant 4 : index
    %0 = tensor.empty(%dim0) : tensor<2x3x?x5x6x7xi16>
    %c0 = arith.constant 0 : index
    %1 = tensor.extract %0[%c0, %c0, %c0, %c0, %c0, %c0] : tensor<2x3x?x5x6x7xi16>
    return
  }
  func.func @test_empty_zero_dim() {
    %dim0 = arith.constant 0 : index
    %0 = tensor.empty(%dim0) : tensor<?xf32>
    %1 = tensor.dim %0, %dim0 : tensor<?xf32>
    return
  }
  func.func @test_empty_mixed_types() {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = tensor.empty() : tensor<8xi64>
    %2 = tensor.empty() : tensor<2x2xf16>
    %c0 = arith.constant 0 : index
    %3 = tensor.extract %0[%c0] : tensor<4xf32>
    return
  }
}
