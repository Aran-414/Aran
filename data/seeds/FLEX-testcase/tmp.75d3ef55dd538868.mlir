func.func @memory_space_of_unknown_op() -> (tensor<10xf32>, tensor<10xf32>) {
  %c0 = arith.constant 0 : index
  %cst = arith.constant 0.0 : f32
  %t = bufferization.alloc_tensor() : tensor<10xf32>
  %s = tensor.insert %cst into %t[%c0] : tensor<10xf32>
  return %s, %t : tensor<10xf32>, tensor<10xf32>
}