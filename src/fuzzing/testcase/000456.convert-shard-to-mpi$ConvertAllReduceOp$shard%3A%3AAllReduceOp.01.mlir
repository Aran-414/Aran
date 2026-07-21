module {
  shard.grid @grid0(shape = 2x4)
  
  func.func @test_all_reduce(%arg0: tensor<4x8xf32>) -> tensor<4x8xf32> {
    %0 = shard.all_reduce %arg0 on @grid0 grid_axes = [0] reduction = sum : tensor<4x8xf32> -> tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
}
