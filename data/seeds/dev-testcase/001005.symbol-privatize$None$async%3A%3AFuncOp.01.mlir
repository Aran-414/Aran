module @test_symbol_privatize {
  async.func @func_token() -> !async.token {
    return
  }
  async.func @func_value() -> !async.value<i32> {
    %0 = arith.constant 42 : i32
    return %0 : i32
  }
  async.func @func_float() -> !async.value<f32> {
    %0 = arith.constant 3.14 : f32
    return %0 : f32
  }
  async.func @func_with_args(%arg0: i64, %arg1: f64) -> !async.token {
    return
  }
  async.func @func_private() -> !async.value<i1> {
    %0 = arith.constant 1 : i1
    return %0 : i1
  }
  async.func @func_public() -> !async.value<i8> {
    %0 = arith.constant 8 : i8
    return %0 : i8
  }
  async.func @func_nested_call() -> !async.token {
    %0 = async.call @func_token() : () -> !async.token
    return
  }
  async.func @func_tensor(%arg0: tensor<4x8x16xf32>) -> !async.value<tensor<2x2x2x2xi32>> {
    %0 = arith.constant dense<0> : tensor<2x2x2x2xi32>
    return %0 : tensor<2x2x2x2xi32>
  }
}
