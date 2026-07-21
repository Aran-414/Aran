func.func @map_forall_to_blocks_large_loop(%x: memref<2 x 32 x f32>, %y: memref<2 x 32 x f32>, %t: memref<32 x f32>, %alpha : f32, %stream : !gpu.async.token) -> memref<2 x 32 x f32> {
  %one = arith.constant 1 : index
  %c65535 = arith.constant 65535 : index
  scf.forall (%i, %j) in (%c65535, %c65535) {
      %4 = memref.load %x[%i, %j] : memref<2 x 32 x f32>
      %5 = memref.load %y[%i, %j] : memref<2 x 32 x f32>
      %6 = math.fma %alpha, %4, %5 : f32
      memref.store %6, %y[%i, %j] : memref<2 x 32 x f32>
  }  { mapping = [#gpu.block<x>, #gpu.block<y>] }
  return %y : memref<2 x 32 x f32>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg0: !transform.any_op {transform.readonly}) {
    %funcop = transform.structured.match ops{["func.func"]} in %arg0 : (!transform.any_op) -> !transform.any_op
    // expected-error @below {{Trying to launch a GPU kernel with grid_dims = (65535, 65535, 1) block_dims = (1, 1, 1). It is larger than the limits.}}
    %1 = transform.gpu.map_forall_to_blocks %funcop generate_gpu_launch : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}
