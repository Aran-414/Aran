module {
  async.func @test(%arg0: !async.token) -> !async.token {
    %c1 = arith.constant 1 : index
    %group = async.create_group %c1 : !async.group
    %rank = async.add_to_group %arg0, %group : !async.token
    async.runtime.add_ref %arg0 {count = 1 : i64} : !async.token
    async.runtime.drop_ref %arg0 {count = 1 : i64} : !async.token
    async.return
  }
}
