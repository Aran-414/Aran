module {
  async.func @test_set_available() -> !async.token {
    %0 = async.runtime.create : !async.token
    async.runtime.set_available %0 : !async.token
    async.runtime.await %0 : !async.token
    async.return
  }
  async.func @test_with_block_arg(%arg0: !async.token) -> !async.token {
    async.runtime.set_available %arg0 : !async.token
    async.runtime.await %arg0 : !async.token
    async.return
  }
  async.func @test_multiple() -> !async.token {
    %0 = async.runtime.create : !async.token
    %1 = async.runtime.create : !async.token
    async.runtime.set_available %0 : !async.token
    async.runtime.set_available %1 : !async.token
    async.runtime.await %0 : !async.token
    async.runtime.await %1 : !async.token
    async.return
  }
  async.func @test_chained(%arg0: !async.token) -> !async.token {
    async.runtime.set_available %arg0 : !async.token
    async.runtime.await %arg0 : !async.token
    %0 = async.runtime.create : !async.token
    async.runtime.set_available %0 : !async.token
    async.runtime.await %0 : !async.token
    async.return
  }
  async.func @test_with_value() -> !async.value<i32> {
    %0 = async.runtime.create : !async.value<i32>
    async.runtime.set_available %0 : !async.value<i32>
    async.runtime.await %0 : !async.value<i32>
    %1 = async.runtime.load %0 : !async.value<i32>
    async.return %1 : i32
  }
  async.func @test_value_block_arg(%arg0: !async.value<f32>) -> !async.value<f32> {
    async.runtime.set_available %arg0 : !async.value<f32>
    async.runtime.await %arg0 : !async.value<f32>
    %0 = async.runtime.load %arg0 : !async.value<f32>
    async.return %0 : f32
  }
}
