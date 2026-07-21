func.func @too_many_tiles(%arg0: tensor<128x128xf32>, %arg1: tensor<128x128xf32>,
                          %arg2: tensor<128x128xf32>) ->  tensor<128x128xf32> {
  // expected-note @below {{target op}}
  %0 = linalg.matmul ins(%arg0, %arg1: tensor<128x128xf32>, tensor<128x128xf32>)
                     outs(%arg2: tensor<128x128xf32>) -> tensor<128x128xf32>
  return %0 : tensor<128x128xf32>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.matmul"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    // expected-error @below {{too many tiles provided, expected at most 3 found 4}}
    %1, %loops = transform.structured.tile_using_for %0 tile_sizes [1, 0, 0, 0] : (!transform.any_op) -> (!transform.any_op, !transform.any_op)
    transform.yield
  }
}
