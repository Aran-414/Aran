func.func @test_conflicting_args(%arg0: tensor<i32>, %arg1: tensor<i32>) {
  %0 = "test.op_with_memref_input"(%arg0) : (tensor<i32>) -> (memref<?xi32>)
  %1 = "test.op_with_memref_input"(%arg0, %arg1) : (tensor<i32>, tensor<i32>) -> (memref<?xi32>)
  return
}

