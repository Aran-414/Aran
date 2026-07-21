module {
  async.func @main() -> !async.token {
    %c1 = arith.constant 1 : index
    %0 = async.create_group %c1 : !async.group
    %1 = async.execute {
      %c0 = arith.constant 0 : index
      async.yield
    }
    %2 = async.add_to_group %1, %0 : !async.token
    async.await_all %0
    async.return
  }
}
