module {
  func.func @test_await_float() {
    %token, %val = async.execute() -> (!async.value<f32>) {
      %c = arith.constant 3.14 : f32
      async.yield %c : f32
    }
    %result = async.await %val : !async.value<f32>
    return
  }
}
