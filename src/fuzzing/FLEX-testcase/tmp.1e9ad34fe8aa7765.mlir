func.func @test_transfer_read_op_with_tensor(%base : tensor<?x?x?xf16>,
    %offset0 : index, %offset1: index, %offset2: index)
    -> vector<4x2xf16> {
  %cf0 = arith.constant 0.0 : f16
  %loaded_val = vector.transfer_read %base[%offset0, %offset1, %offset2], %cf0 { permutation_map = affine_map<(d0,d1,d2) -> (d2,d0)> } : tensor<?x?x?xf16>, vector<4x2xf16>
  return %loaded_val : vector<4x2xf16>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["func.func"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    transform.apply_patterns to %0 {
      transform.apply_patterns.memref.extract_address_computations
    } : !transform.any_op
    transform.yield
  }
}


