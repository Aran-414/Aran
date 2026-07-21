// CHECK: #[[$MAP1:.+]] = affine_map<(d0, d1, d2, d3) -> (d3)>
// CHECK: #[[$MAP2:.+]] = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>

// CHECK-LABEL: @conv2d_dyn_w_h
func.func @conv2d_dyn_w_h(%input: tensor<1x?x?x27xf32>, %weights: tensor<28x3x3x27xf32>, %bias: tensor<28xf32>) -> () {
  // Computing output height
  // CHECK: %[[C1:.+]] = arith.constant 1
  // CHECK: %[[H:.+]] = tensor.dim %arg0, %[[C1]]
  // CHECK: %[[C1_0:.+]] = arith.constant 1
  // CHECK: %[[KH:.+]] = tensor.dim %arg1, %[[C1_0]]
  // CHECK: %[[ONE:.+]] = arith.constant 1 : index
  // CHECK: %[[PAD_0:.+]] = arith.constant 0 : index
  // CHECK: %[[ADD_PAD_0:.+]] = arith.addi %[[H]], %[[PAD_0]] : index
  // CHECK: %[[PAD_1:.+]] = arith.constant 0 : index
  // CHECK: %[[ADD_PAD_1:.+]] = arith.addi %[[ADD_PAD_0]], %[[PAD_1]] : index
  // CHECK: %[[SUB_ONE:.+]] = arith.subi %[[KH]], %[[ONE]] : index
  // CHECK: %[[DIL_H:.+]] = arith.constant 2 : index
  // CHECK: %[[DILATED:.+]] = arith.muli %[[DIL_H]], %[[SUB_ONE]] : index
  // CHECK: %[[ADD_ONE:.+]] = arith.addi %[[DILATED]], %[[ONE]] : index
  // CHECK: %[[SUBTRACTED:.+]] = arith.subi %[[ADD_PAD_1]], %[[ADD_ONE]] : index
  // CHECK: %[[STRIDE_H:.+]] = arith.constant 1 : index
  // CHECK: %[[DIVIDED:.+]] = arith.divui %[[SUBTRACTED]], %[[STRIDE_H]] : index
  // CHECK: %[[H_OUT:.+]] = arith.addi %[[DIVIDED]], %[[ONE]] : index

  // Computing output width
  // CHECK: %[[C2:.+]] = arith.constant 2
  // CHECK: %[[W:.+]] = tensor.dim %arg0, %[[C2]]
  // CHECK: %[[C2_0:.+]] = arith.constant 2
  // CHECK: %[[KW:.+]] = tensor.dim %arg1, %[[C2_0]]
  // CHECK: %[[ONE_0:.+]] = arith.constant 1 : index
  // CHECK: %[[PAD_2:.+]] = arith.constant 0 : index
  // CHECK: %[[ADD_PAD_2:.+]] = arith.addi %[[W]], %[[PAD_2]] : index
  // CHECK: %[[PAD_3:.+]] = arith.constant 0 : index
  // CHECK: %[[ADD_PAD_3:.+]] = arith.addi %[[ADD_PAD_2]], %[[PAD_3]] : index
  // CHECK: %[[SUB_ONE_0:.+]] = arith.subi %[[KW]], %[[ONE_0]] : index
  // CHECK: %[[DIL_W:.+]] = arith.constant 1 : index
  // CHECK: %[[DILATED_0:.+]] = arith.muli %[[DIL_W]], %[[SUB_ONE_0]] : index
  // CHECK: %[[ADD_ONE_0:.+]] = arith.addi %[[DILATED_0]], %[[ONE_0]] : index
  // CHECK: %[[SUBTRACTED_0:.+]] = arith.subi %[[ADD_PAD_3]], %[[ADD_ONE_0]] : index
  // CHECK: %[[STRIDE_W:.+]] = arith.constant 1 : index
  // CHECK: %[[DIVIDED_0:.+]] = arith.divui %[[SUBTRACTED_0]], %[[STRIDE_W]] : index
  // CHECK: %[[W_OUT:.+]] = arith.addi %[[DIVIDED_0]], %[[ONE_0]] : index

  // Running convolution
  // CHECK: %[[INIT:.+]] = tensor.empty(%[[H_OUT]], %[[W_OUT]]) : tensor<1x?x?x28xf32>
  // CHECK: %[[BROADCAST:.+]] = linalg.generic {indexing_maps = [#[[$MAP1]], #[[$MAP2]]], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%arg2 : tensor<28xf32>) outs(%[[INIT]] : tensor<1x?x?x28xf32>) {
  // CHECK:   linalg.yield
  // CHECK: } -> tensor<1x?x?x28xf32>
  // CHECK: linalg.conv_2d_nhwc_fhwc {dilations = dense<[2, 1]> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%arg0, %arg1 : tensor<1x?x?x27xf32>, tensor<28x3x3x27xf32>) outs(%[[BROADCAST]] : tensor<1x?x?x28xf32>) -> tensor<1x?x?x28xf32>

  %input_zp = "tosa.const"() <{values = dense<0.0> : tensor<1xf32>}> : () -> tensor<1xf32>
  %weight_zp = "tosa.const"() <{values = dense<0.0> : tensor<1xf32>}> : () -> tensor<1xf32>
  %0 = tosa.conv2d %input, %weights, %bias, %input_zp, %weight_zp {acc_type = f32, pad = array<i64: 0, 0, 0, 0>, stride = array<i64: 1, 1>, dilation = array<i64: 2, 1>} : (tensor<1x?x?x27xf32>, tensor<28x3x3x27xf32>, tensor<28xf32>, tensor<1xf32>, tensor<1xf32>) -> tensor<1x?x?x28xf32>
  return
}
