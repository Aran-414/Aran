func.func @pad_static_complex(%arg0: tensor<2x5x2xcomplex<f32>>, %pad_value: complex<f32>) -> tensor<2x6x4xcomplex<f32>> {
  %0 = tensor.pad %arg0 low[0, 0, 2] high[0, 1, 0] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      tensor.yield %pad_value : complex<f32>
    } : tensor<2x5x2xcomplex<f32>> to tensor<2x6x4xcomplex<f32>>
  return %0 : tensor<2x6x4xcomplex<f32>>
}


module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["tensor.pad"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1 = transform.get_parent_op %0 {isolated_from_above} : (!transform.any_op) -> !transform.any_op
    %2 = transform.structured.vectorize_children_and_apply_patterns %1  { vectorize_padding } : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}

