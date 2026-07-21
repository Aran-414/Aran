module {
  async.func @test(%arg0: !async.value<f32>) -> !async.token {
    async.runtime.add_ref %arg0 {count = 1 : i64} : !async.value<f32>
    %0 = async.runtime.load %arg0 : !async.value<f32>
    %1 = async.runtime.create : !async.value<f32>
    async.runtime.store %0, %1 : !async.value<f32>
    async.runtime.drop_ref %arg0 {count = 1 : i64} : !async.value<f32>
    async.return
  }
}
