func.func @pooling_nwc_sum_memref_1_2_1_3(%input: memref<4x4x3xf32>, %filter: memref<1xf32>, %output: memref<4x2x3xf32>) {
  linalg.pooling_nwc_sum
    {dilations = dense<1> : tensor<1xi64>, strides = dense<3> : tensor<1xi64>}
    ins(%input, %filter : memref<4x4x3xf32>, memref<1xf32>)
    outs(%output : memref<4x2x3xf32>)
  return
}

// CHECK-LABEL: func.func @pooling_nwc_sum_memref_1_2_1_3
// CHECK-SAME: (%[[INPUT:.+]]: memref<4x4x3xf32>, %[[FILTER:.+]]: memref<1xf32>, %[[OUTPUT:.+]]: memref<4x2x3xf32>)
// CHECK-DAG: %[[Vc0:.+]] = arith.constant 0 : index
// CHECK-DAG: %[[Vcst:.+]] = arith.constant 0.000000e+00 : f32
// CHECK: %[[V0:.+]] = vector.transfer_read %[[INPUT]][%[[Vc0]], %[[Vc0]], %[[Vc0]]], %[[Vcst]] {in_bounds = [true, true, true]} : memref<4x4x3xf32>, vector<4x4x3xf32>
// CHECK: %[[V1:.+]] = vector.transfer_read %[[OUTPUT]][%[[Vc0]], %[[Vc0]], %[[Vc0]]], %[[Vcst]] {in_bounds = [true, true, true]} : memref<4x2x3xf32>, vector<4x2x3xf32>
// CHECK: %[[V2:.+]] = vector.extract_strided_slice %[[V0]] {offsets = [0, 0, 0], sizes = [4, 1, 3], strides = [1, 1, 1]} : vector<4x4x3xf32> to vector<4x1x3xf32>
// CHECK: %[[V3:.+]] = vector.extract_strided_slice %[[V0]] {offsets = [0, 3, 0], sizes = [4, 1, 3], strides = [1, 1, 1]} : vector<4x4x3xf32> to vector<4x1x3xf32>
// CHECK: %[[V4:.+]] = vector.extract_strided_slice %[[V1]] {offsets = [0, 0, 0], sizes = [4, 1, 3], strides = [1, 1, 1]} : vector<4x2x3xf32> to vector<4x1x3xf32>
// CHECK: %[[V5:.+]] = vector.extract_strided_slice %[[V1]] {offsets = [0, 1, 0], sizes = [4, 1, 3], strides = [1, 1, 1]} : vector<4x2x3xf32> to vector<4x1x3xf32>
// CHECK: %[[V6:.+]] = arith.addf %[[V2]], %[[V4]] : vector<4x1x3xf32>
// CHECK: %[[V7:.+]] = arith.addf %[[V3]], %[[V5]] : vector<4x1x3xf32>
// CHECK: %[[V8:.+]] = vector.insert_strided_slice %[[V6]], %[[V1]] {offsets = [0, 0, 0], strides = [1, 1, 1]} : vector<4x1x3xf32> into vector<4x2x3xf32>
// CHECK: %[[V9:.+]] = vector.insert_strided_slice %[[V7]], %[[V8]] {offsets = [0, 1, 0], strides = [1, 1, 1]} : vector<4x1x3xf32> into vector<4x2x3xf32>
// CHECK: vector.transfer_write %[[V9]], %[[OUTPUT]][%[[Vc0]], %[[Vc0]], %[[Vc0]]] {in_bounds = [true, true, true]} : vector<4x2x3xf32>, memref<4x2x3xf32>

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.pooling_nwc_sum"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1 = transform.get_parent_op %0 {isolated_from_above} : (!transform.any_op) -> !transform.any_op
    %2 = transform.structured.vectorize_children_and_apply_patterns %1 : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}
