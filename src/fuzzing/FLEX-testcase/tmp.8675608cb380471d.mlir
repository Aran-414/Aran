func.func @same_element_count_success(%arg0: tensor<36xi32>, %arg1: tensor<1x2xf32>, %arg3: tensor<f32>) {
  "test.operand0_and_result_have_same_element_count"(%arg0, %arg1) : (tensor<36xi32>, tensor<1x2xf32>) -> (tensor<3x4x3xf32>)
  "test.operand0_and_result_have_same_element_count"(%arg0, %arg1) : (tensor<36xi32>, tensor<1x2xf32>) -> (tensor<3x12xf64>)
  "test.operand0_and_result_have_same_element_count"(%arg3, %arg1) : (tensor<f32>, tensor<1x2xf32>) -> (memref<1x1x1xi32>)
  return
}

