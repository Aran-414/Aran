#CSR = #sparse_tensor.encoding<{
  map = (d0, d1) -> (d0 : dense, d1 : compressed),
  posWidth = 64,
  crdWidth = 64
}>

func.func @test_concatenate_dim0() -> tensor<128x64xf64, #CSR> {
  %c0 = arith.constant 0.0 : f64
  %0 = tensor.empty() : tensor<64x64xf64>
  %1 = tensor.empty() : tensor<64x64xf64>
  %2 = sparse_tensor.concatenate %0, %1 {dimension = 0 : index} : tensor<64x64xf64>, tensor<64x64xf64> to tensor<128x64xf64, #CSR>
  return %2 : tensor<128x64xf64, #CSR>
}
