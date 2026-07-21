module {
  async.func @test_ref_count_opt(%arg0: !async.token, %arg1: !async.value<f32>) -> !async.token {
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %group = async.runtime.create_group %c1 : !async.group
    %group2 = async.runtime.create_group %c2 : !async.group
    async.runtime.add_ref %arg0 {count = 1 : i64} : !async.token
    async.runtime.add_ref %arg0 {count = 1 : i64} : !async.token
    async.runtime.add_ref %arg1 {count = 1 : i64} : !async.value<f32>
    async.runtime.drop_ref %arg0 {count = 1 : i64} : !async.token
    async.runtime.drop_ref %arg0 {count = 1 : i64} : !async.token
    async.runtime.drop_ref %arg1 {count = 1 : i64} : !async.value<f32>
    async.runtime.add_ref %group {count = 1 : i64} : !async.group
    async.runtime.drop_ref %group {count = 1 : i64} : !async.group
    async.return
  }
}
