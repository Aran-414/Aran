func.func @masking_mapping_attribute_requires_linear_mapping(
    %x: memref<32xf32>, %y: memref<32xf32>, %t: memref<32 x f32>, %alpha : f32, %stream : !gpu.async.token) -> memref<32xf32> {
  %one = arith.constant 1 : index
  %c99 = arith.constant 99 : index
  %name = gpu.launch async[%stream] blocks(%arg3, %arg4, %arg5) in (%arg9 = %one, %arg10 = %one, %arg11 = %one)
            threads(%arg6, %arg7, %arg8) in (%arg12 = %one, %arg13 = %one, %arg14 = %one)
  {
    scf.forall (%i) in (%c99) {
        %4 = memref.load %x[%i] : memref<32xf32>
        %5 = memref.load %y[%i] : memref<32xf32>
        %6 = math.fma %alpha, %4, %5 : f32
        memref.store %6, %y[%i] : memref<32xf32>
     }  { mapping = [#gpu.thread<linear_dim_0>, #gpu.mask<0xff>] }
    gpu.terminator
  }

  return %y : memref<32xf32>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg0: !transform.any_op {transform.readonly}) {
    %funcop = transform.structured.match ops{["gpu.launch"]} in %arg0 : (!transform.any_op) -> !transform.any_op
    // expected-error @below {{mask representation too short to capture all physical ids: 64}}
    transform.gpu.map_nested_forall_to_threads %funcop block_dims = [128, 1, 1] : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}
