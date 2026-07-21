#sparse_enc_2d = #sparse_tensor.encoding<{
  map = (d0, d1) -> (d0: compressed, d1: compressed),
  posWidth = 64,
  crdWidth = 64
}>

#sparse_enc_1d = #sparse_tensor.encoding<{
  map = (d0) -> (d0: compressed),
  posWidth = 64,
  crdWidth = 64
}>

func.func @sparse_reshape_test(%arg0: tensor<2x2xf32, #sparse_enc_2d>) -> tensor<4xf32, #sparse_enc_1d> {
  %c4 = arith.constant 4 : i32
  %c0 = arith.constant 0 : index
  %shape = tensor.from_elements %c4 : tensor<1xi32>
  %reshaped = tensor.reshape %arg0(%shape) : (tensor<2x2xf32, #sparse_enc_2d>, tensor<1xi32>) -> tensor<4xf32, #sparse_enc_1d>
  %dim0 = tensor.dim %reshaped, %c0 : tensor<4xf32, #sparse_enc_1d>
  return %reshaped : tensor<4xf32, #sparse_enc_1d>
}
