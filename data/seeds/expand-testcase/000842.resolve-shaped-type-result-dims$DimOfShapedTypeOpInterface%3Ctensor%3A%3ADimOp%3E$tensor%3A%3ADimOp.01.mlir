func.func @test_dim_rewrite(%arg0: index, %arg1: index) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %empty_static = tensor.empty() : tensor<4x8xf32>
  %empty_dynamic = tensor.empty(%arg0, %arg1) : tensor<?x?xf32>
  %empty_mixed = tensor.empty(%arg0) : tensor<?x8xf32>
  %dim_static_0 = tensor.dim %empty_static, %c0 : tensor<4x8xf32>
  %dim_static_1 = tensor.dim %empty_static, %c1 : tensor<4x8xf32>
  %dim_dynamic_0 = tensor.dim %empty_dynamic, %c0 : tensor<?x?xf32>
  %dim_dynamic_1 = tensor.dim %empty_dynamic, %c1 : tensor<?x?xf32>
  %dim_mixed_0 = tensor.dim %empty_mixed, %c0 : tensor<?x8xf32>
  %dim_mixed_1 = tensor.dim %empty_mixed, %c1 : tensor<?x8xf32>
  return
}
