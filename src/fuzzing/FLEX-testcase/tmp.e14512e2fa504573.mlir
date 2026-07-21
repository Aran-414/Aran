func.func @slice_constant_3x4_offsets(%arg0 : tensor<3x?xf32>) -> tensor<2x1xf32>
{
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %0 = tensor.extract_slice %arg0[%c0, %c0] [2, 1] [%c1, %c2] : tensor<3x?xf32> to tensor<2x1xf32>
  return %0 : tensor<2x1xf32>
}
