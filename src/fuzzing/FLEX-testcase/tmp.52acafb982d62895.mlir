func.func @multi_use_uniform_arg(%in : memref<512xf32>, %uniform : f32) {
  affine.for %i = 0 to 512 {
    %ld = affine.load %in[%i] : memref<512xf32>
    %user0 = arith.addf %ld, %uniform : f32
    %user1 = arith.addf %ld, %uniform : f32
  }
  return
}


