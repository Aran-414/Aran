func.func @reshape_splat_constant_float32() -> tensor<2x4x2xf32> {
  %c0 = arith.constant dense<42.0> : tensor<2x8xf32>
  %0 = tensor.expand_shape %c0 [[0], [1, 2]] output_shape [2, 4, 2]
      : tensor<2x8xf32> into tensor<2x4x2xf32>
  return %0 : tensor<2x4x2xf32>
}
// CHECK-LABEL: @reshape_splat_constant_float32
//       CHECK:   %[[CST:.*]] = arith.constant dense<{{.*}}> : tensor<2x4x2xf32>
//   CHECK-NOT:   tensor.expand_shape
//       CHECK:   return %[[CST]]
