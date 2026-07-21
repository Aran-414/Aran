// CHECK-LABEL: func @trivial_insert_slice
//  CHECK-SAME:   %[[ARG0:.[a-z0-9A-Z_]+]]: tensor<4x6x16x32xi8>
//   CHECK-NOT:   tensor.extract_slice
//       CHECK:   return %[[ARG0]] :  tensor<4x6x16x32xi8>
func.func @trivial_insert_slice(%arg0 : tensor<4x6x16x32xi8>, %arg1 : tensor<4x6x16x32xi8>) -> tensor<4x6x16x32xi8> {
  %0 = tensor.insert_slice %arg0 into %arg1[0, 0, 0, 0] [4, 6, 16, 32] [1, 1, 1, 1] : tensor<4x6x16x32xi8> into tensor<4x6x16x32xi8>
  return %0 : tensor<4x6x16x32xi8>
}
