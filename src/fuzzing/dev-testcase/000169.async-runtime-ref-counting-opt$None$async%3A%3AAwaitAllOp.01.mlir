module {
  func.func @test_async_ref_counting() {
    %size = arith.constant 2 : index
    
    %group = async.create_group %size : !async.group
    
    %token1 = async.execute {
      async.yield
    }
    
    %token2 = async.execute {
      async.yield
    }
    
    %rank1 = async.add_to_group %token1, %group : !async.token
    %rank2 = async.add_to_group %token2, %group : !async.token
    
    async.runtime.add_ref %group {count = 1 : i64} : !async.group
    async.runtime.drop_ref %group {count = 1 : i64} : !async.group
    
    async.await_all %group
    
    return
  }
}
