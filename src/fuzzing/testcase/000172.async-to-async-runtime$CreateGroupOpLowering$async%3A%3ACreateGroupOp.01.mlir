module {
  func.func @main() {
    %c1 = arith.constant 1 : index
    %token = async.execute {
      %group = async.create_group %c1 : !async.group
      async.await_all %group
      async.yield
    }
    async.await %token : !async.token
    return
  }
}
