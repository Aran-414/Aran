module {
  async.func @test_f32() -> !async.value<f32> {
    %0 = async.runtime.create : !async.value<f32>
    %1 = async.await %0 : !async.value<f32>
    async.return %1 : f32
  }
  async.func @test_i32() -> !async.value<i32> {
    %0 = async.runtime.create : !async.value<i32>
    %1 = async.await %0 : !async.value<i32>
    async.return %1 : i32
  }
  async.func @test_i64() -> !async.value<i64> {
    %0 = async.runtime.create : !async.value<i64>
    %1 = async.await %0 : !async.value<i64>
    async.return %1 : i64
  }
  async.func @test_tensor_static() -> !async.value<tensor<4xf32>> {
    %0 = async.runtime.create : !async.value<tensor<4xf32>>
    %1 = async.await %0 : !async.value<tensor<4xf32>>
    async.return %1 : tensor<4xf32>
  }
  async.func @test_tensor_dynamic() -> !async.value<tensor<?xf32>> {
    %0 = async.runtime.create : !async.value<tensor<?xf32>>
    %1 = async.await %0 : !async.value<tensor<?xf32>>
    async.return %1 : tensor<?xf32>
  }
  async.func @test_memref() -> !async.value<memref<4xf32>> {
    %0 = async.runtime.create : !async.value<memref<4xf32>>
    %1 = async.await %0 : !async.value<memref<4xf32>>
    async.return %1 : memref<4xf32>
  }
  async.func @test_vector() -> !async.value<vector<4xf32>> {
    %0 = async.runtime.create : !async.value<vector<4xf32>>
    %1 = async.await %0 : !async.value<vector<4xf32>>
    async.return %1 : vector<4xf32>
  }
  async.func @test_index() -> !async.value<index> {
    %0 = async.runtime.create : !async.value<index>
    %1 = async.await %0 : !async.value<index>
    async.return %1 : index
  }
}
