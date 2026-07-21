// CHECK-LABEL: func @rank_reducing_tensor_of_cast
//  CHECK-SAME:   %[[ARG0:.[a-z0-9A-Z_]+]]: tensor<4x6x16x32xi8>
//       CHECK:   %[[S:.+]] = tensor.extract_slice %arg0[0, 1, 0, 0] [1, 1, 16, 32] [1, 1, 1, 1] : tensor<4x6x16x32xi8> to tensor<16x32xi8>
// Tensor cast is moved after slice and then gets canonicalized away.
//   CHECK-NOT:   tensor.cast
//       CHECK:   return %[[S]] : tensor<16x32xi8>
func.func @rank_reducing_tensor_of_cast(%arg : tensor<4x6x16x32xi8>) -> tensor<16x32xi8> {
  %0 = tensor.cast %arg : tensor<4x6x16x32xi8> to tensor<?x?x16x32xi8>
  %1 = tensor.extract_slice %0[0, 1, 0, 0] [1, 1, 16, 32] [1, 1, 1, 1] : tensor<?x?x16x32xi8> to tensor<16x32xi8>
  return %1 : tensor<16x32xi8>
}
