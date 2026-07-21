module {
  func.func @test_async_token_error() -> i1 {
    %token = async.execute {
      async.yield
    }
    %is_error = async.runtime.is_error %token : !async.token
    return %is_error : i1
  }

  func.func @test_async_group_error() -> i1 {
    %size = arith.constant 1 : index
    %group = async.create_group %size : !async.group
    %is_error = async.runtime.is_error %group : !async.group
    return %is_error : i1
  }

  func.func @test_async_value_error() -> i1 {
    %value = async.runtime.create : !async.value<i32>
    %is_error = async.runtime.is_error %value : !async.value<i32>
    return %is_error : i1
  }

  func.func @test_mixed_async_errors(%token: !async.token, %group: !async.group, %value: !async.value<f64>) -> i1 {
    %err1 = async.runtime.is_error %token : !async.token
    %err2 = async.runtime.is_error %group : !async.group
    %err3 = async.runtime.is_error %value : !async.value<f64>
    %or1 = arith.ori %err1, %err2 : i1
    %or2 = arith.ori %or1, %err3 : i1
    return %or2 : i1
  }
}
