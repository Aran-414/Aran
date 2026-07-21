func.func @test_masked_vectorize_linalg_transpose(%arg0: tensor<?x?xf32>, %arg1: tensor<?x?xf32>) -> tensor<?x?xf32> {
  %0 = linalg.transpose ins(%arg0 : tensor<?x?xf32>) outs(%arg1 : tensor<?x?xf32>) permutation = [1, 0]
  return %0 : tensor<?x?xf32>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.transpose"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    transform.structured.vectorize %0 vector_sizes [2, 4] : !transform.any_op
    transform.yield
  }
}

