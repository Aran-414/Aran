module @test_remove_dead_values_async_execute {
  func.func @test_dead_before_execute() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %dead_add = arith.addi %c0, %c1 : index
    %dead_mul = arith.muli %c0, %c1 : index
    %token = async.execute []() {
      %inner_const = arith.constant 42 : index
      async.yield
    }
    async.await %token : !async.token
    return
  }

  func.func @test_dead_inside_execute() {
    %c0 = arith.constant 0 : index
    %token = async.execute []() {
      %dead_inner = arith.addi %c0, %c0 : index
      %dead_inner2 = arith.muli %c0, %c0 : index
      async.yield
    }
    async.await %token : !async.token
    return
  }

  func.func @test_dead_execute_with_yield() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %dead_outside = arith.subi %c1, %c0 : index
    %token, %result = async.execute []() -> !async.value<i32> {
      %inner = arith.constant 42 : i32
      %dead_inside = arith.addi %inner, %inner : i32
      async.yield %inner : i32
    }
    async.await %token : !async.token
    return
  }

  func.func @test_multiple_executes() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %dead = arith.subi %c1, %c0 : index
    %token1 = async.execute []() {
      %inner1 = arith.constant 10 : index
      async.yield
    }
    %token2 = async.execute []() {
      %inner2 = arith.constant 20 : index
      async.yield
    }
    async.await %token1 : !async.token
    async.await %token2 : !async.token
    return
  }
}
