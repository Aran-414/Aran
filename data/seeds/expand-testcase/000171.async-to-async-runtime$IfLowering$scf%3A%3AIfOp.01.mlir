module {
  func.func @test_if_async(%cond: i1) {
    %size = arith.constant 2 : index
    %group = async.create_group %size : !async.group
    scf.if %cond {
      %token = async.execute {
        %c0 = arith.constant 0 : i32
        async.yield
      }
      %rank0 = async.add_to_group %token, %group : !async.token
      scf.yield
    } else {
      %token = async.execute {
        %c1 = arith.constant 1 : i32
        async.yield
      }
      %rank1 = async.add_to_group %token, %group : !async.token
      scf.yield
    }
    async.await_all %group
    return
  }
}
