func.func @ins_1_tensor_outs_1_tensor_results_1_tensor(%arg0 :tensor<2x2xf32>, %arg1 : tensor<2x2xf32>) -> tensor<2x2xf32> {
  %0 = test.destination_style_op ins(%arg0 : tensor<2x2xf32>) outs(%arg1 : tensor<2x2xf32>) -> tensor<2x2xf32>
  func.return %0 : tensor<2x2xf32>
}