func.func @masked_dynamic_vectorize_nd_tensor_extract_with_affine_apply_contiguous(%6: tensor<?x?xf32>, %arg0: index, %extracted_slice : tensor<?x?xf32>) -> tensor<?x?xf32> {
  %c79 = arith.constant 79 : index
  %1 = linalg.generic {
    indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>],
    iterator_types = ["parallel", "parallel"]
  } outs(%extracted_slice : tensor<?x?xf32>) {
  ^bb0(%out: f32):
    %2 = linalg.index 1 : index
    %3 = affine.apply affine_map<(d0, d1) -> (d0 + d1)>(%2, %arg0)
    %extracted = tensor.extract %6[%c79, %3] : tensor<?x?xf32>
    linalg.yield %extracted : f32
  } -> tensor<?x?xf32>
  return %1 : tensor<?x?xf32>
}


module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
     %0 = transform.structured.match ops{["linalg.generic"]} in %arg1 : (!transform.any_op) -> !transform.any_op
     transform.structured.vectorize %0 vector_sizes [1, 4] {vectorize_nd_extract} : !transform.any_op
     transform.yield
  }
}


#map1 = affine_map<(d0, d1) -> (d0, d1)>