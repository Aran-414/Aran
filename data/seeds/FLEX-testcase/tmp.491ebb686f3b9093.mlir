func.func @map(%arg0: memref<32x7xf32>, %arg1: memref<32x7xf32>, %arg2: memref<32x7xf32>) {
    linalg.map {arith.addf} ins(%arg0, %arg1: memref<32x7xf32>, memref<32x7xf32>) outs(%arg2: memref<32x7xf32>)
    return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match interface{LinalgOp} in %arg1 : (!transform.any_op) -> !transform.any_op
    %flattened = transform.structured.flatten_elementwise %0
      : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}

