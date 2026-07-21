module {
  async.func @used_async() -> !async.token {
    return
  }
  
  async.func @unused_async() -> !async.token {
    return
  }
  
  async.func @used_with_value(%arg0: i32) -> !async.value<i32> {
    return %arg0 : i32
  }
  
  async.func @unused_with_value(%arg0: f32) -> !async.value<f32> {
    return %arg0 : f32
  }
  
  async.func @unused_no_args() -> !async.token {
    return
  }
  
  %token0 = async.call @used_async() : () -> !async.token
  %c42 = arith.constant 42 : i32
  %token1 = async.call @used_with_value(%c42) : (i32) -> !async.value<i32>
  
  async.await %token0 : !async.token
  async.await %token1 : !async.value<i32>
}
