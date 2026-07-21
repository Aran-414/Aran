func.func @check_scalar_operation(%arg0 : tensor<f32>) -> tensor<f32> {
  %init = tensor.empty() : tensor<f32>
  %0 = linalg.generic {
      indexing_maps = [affine_map<() -> ()>, affine_map<() -> ()>],
      iterator_types = []}     
      ins(%arg0 : tensor<f32>) outs(%init : tensor<f32>){
    ^bb0(%b0 : f32, %b1 : f32):
      %1 = arith.mulf %b0, %b0 : f32
      linalg.yield %1 : f32
  } -> tensor<f32>
  return %0 : tensor<f32>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1 : !transform.any_op {transform.readonly}) {
    %generic = transform.structured.match ops{["linalg.generic"]} in %arg1
      : (!transform.any_op) -> !transform.any_op
    %a = transform.test.tile_using_forall %generic []
      : (!transform.any_op) -> (!transform.any_op)
    transform.yield
  }
}

