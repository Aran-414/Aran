module {
  func.func @test_concatenate_staging() -> tensor<128x64xf64> {
    %dense0 = arith.constant dense<0.0> : tensor<64x64xf64>
    %dense1 = arith.constant dense<0.0> : tensor<64x64xf64>
    %sparse0 = sparse_tensor.convert %dense0 : tensor<64x64xf64> to tensor<64x64xf64>
    %sparse1 = sparse_tensor.convert %dense1 : tensor<64x64xf64> to tensor<64x64xf64>
    %result = sparse_tensor.concatenate %sparse0, %sparse1 {dimension = 0 : index} : tensor<64x64xf64>, tensor<64x64xf64> to tensor<128x64xf64>
    return %result : tensor<128x64xf64>
  }
}
