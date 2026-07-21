module {
  async.func @test_ref_count_opt() -> !async.token {
    %0 = async.runtime.create : !async.token
    async.runtime.add_ref %0 {count = 1 : i64} : !async.token
    async.runtime.await %0 : !async.token
    async.runtime.drop_ref %0 {count = 1 : i64} : !async.token
    async.return
  }
  async.func @test_ref_count_opt2(%arg0: !async.token) -> !async.token {
    async.runtime.add_ref %arg0 {count = 1 : i64} : !async.token
    async.runtime.await %arg0 : !async.token
    async.runtime.drop_ref %arg0 {count = 1 : i64} : !async.token
    async.return
  }
  async.func @test_ref_count_opt3() -> !async.token {
    %0 = async.runtime.create : !async.token
    async.runtime.add_ref %0 {count = 2 : i64} : !async.token
    async.runtime.add_ref %0 {count = 1 : i64} : !async.token
    async.runtime.await %0 : !async.token
    async.runtime.drop_ref %0 {count = 1 : i64} : !async.token
    async.runtime.drop_ref %0 {count = 2 : i64} : !async.token
    async.return
  }
}
