module {
  async.func @async_func_public() -> !async.token {
    return
  }
  async.func private @async_func_private() -> !async.token {
    return
  }
  async.func nested @async_func_nested() -> !async.token {
    return
  }
  async.func @async_func_with_value() -> !async.value<i32> {
    %0 = arith.constant 42 : i32
    return %0 : i32
  }
  async.func @async_func_with_args(%arg0: i32) -> !async.token {
    return
  }
  async.func @async_func_tensor(%arg0: tensor<4x8xf32>) -> !async.value<tensor<4x8xf32>> {
    return %arg0 : tensor<4x8xf32>
  }
  async.func @async_func_scalar() -> !async.value<f64> {
    %0 = arith.constant 3.14 : f64
    return %0 : f64
  }
  async.func @async_func_index() -> !async.value<index> {
    %0 = arith.constant 5 : index
    return %0 : index
  }
}
