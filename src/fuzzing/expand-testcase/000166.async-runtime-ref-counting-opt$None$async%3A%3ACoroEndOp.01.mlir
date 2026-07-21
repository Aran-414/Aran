module @async_ref_count_test {
  async.func @test_func(%arg0: !async.value<tensor<4xf32>>) -> !async.token {
    %id = async.coro.id
    %handle = async.coro.begin %id
    async.runtime.add_ref %arg0 {count = 1 : i64} : !async.value<tensor<4xf32>>
    async.runtime.add_ref %arg0 {count = 1 : i64} : !async.value<tensor<4xf32>>
    async.runtime.drop_ref %arg0 {count = 1 : i64} : !async.value<tensor<4xf32>>
    async.runtime.drop_ref %arg0 {count = 1 : i64} : !async.value<tensor<4xf32>>
    async.coro.end %handle
    async.return
  }
}
