module {
  async.func @test1() -> !async.token {
    %0 = "async.runtime.create"() : () -> !async.token
    async.await %0 : !async.token
    async.return
  }

  async.func @test2() -> !async.token {
    %0 = "async.runtime.create"() : () -> !async.token
    %1 = "async.runtime.create"() : () -> !async.token
    async.await %0 : !async.token
    async.await %1 : !async.token
    async.return
  }

  async.func @test3() -> !async.token {
    %c1 = arith.constant 1 : index
    %group = async.create_group %c1 : !async.group
    %0 = "async.runtime.create"() : () -> !async.token
    %rank = async.add_to_group %0, %group : !async.token
    async.await %0 : !async.token
    async.return
  }

  async.func @test4() -> !async.value<i32> {
    %0 = "async.runtime.create"() : () -> !async.token
    %1 = "async.runtime.create"() : () -> !async.token
    async.await %0 : !async.token
    async.await %1 : !async.token
    %c42 = arith.constant 42 : i32
    async.return %c42 : i32
  }
}
