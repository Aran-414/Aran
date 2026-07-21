#map = affine_map<(d0) -> (d0 * 2)>
#map1 = affine_map<(d0) -> (d0 * 4)>
module {
  // CHECK-LABEL: func.func @fuse_tileable_op_no_dps
  func.func @fuse_tileable_op_no_dps(%arg0: tensor<4x4x4xf32>, %arg1: tensor<4x4x4xf32>) -> tensor<4x4x4xf32> {
    %0 = "test.tiling_no_dps_op"(%arg0, %arg1) : (tensor<4x4x4xf32>, tensor<4x4x4xf32>) -> tensor<4x4x4xf32>
    %1 = tensor.empty() : tensor<4x4x4xf32>
    // CHECK: scf.forall
    %2 = scf.forall (%arg2, %arg3, %arg4) in (4, 2, 1) shared_outs(%arg5 = %1) -> (tensor<4x4x4xf32>) {
      %3 = affine.apply #map(%arg3)
      %4 = affine.apply #map1(%arg4)
      // CHECK: "test.tiling_no_dps_op"
      // CHECK: "test.unregistered_op"
      %extracted_slice = tensor.extract_slice %0[%arg2, %3, %4] [1, 2, 4] [1, 1, 1] : tensor<4x4x4xf32> to tensor<1x2x4xf32>
      %5 = "test.unregistered_op"(%extracted_slice, %extracted_slice) : (tensor<1x2x4xf32>, tensor<1x2x4xf32>) -> tensor<1x2x4xf32>
      scf.forall.in_parallel {
        tensor.parallel_insert_slice %5 into %arg5[%arg2, %3, %4] [1, 2, 4] [1, 1, 1] : tensor<1x2x4xf32> into tensor<4x4x4xf32>
      }
    }
    return %2 : tensor<4x4x4xf32>
  }

  module attributes {transform.with_named_sequence} {
    transform.named_sequence @__transform_main(%arg0: !transform.any_op {transform.readonly}) {
      %op = transform.structured.match ops{["test.tiling_no_dps_op"]} in %arg0 : (!transform.any_op) -> !transform.any_op
      %forall = transform.structured.match ops{["scf.forall"]} in %arg0 : (!transform.any_op) -> !transform.any_op
      %fused, %new_containing = transform.structured.fuse_into_containing_op %op into %forall : (!transform.any_op, !transform.any_op) -> (!transform.any_op, !transform.any_op)
      transform.yield
    }
  }
}
