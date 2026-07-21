module {
  shard.grid @grid0(shape = 2)
  func.func @test_cse_send(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = shard.send %arg0 on @grid0 destination = [] : (tensor<4xf32>) -> tensor<4xf32>
    %1 = shard.send %arg0 on @grid0 destination = [] : (tensor<4xf32>) -> tensor<4xf32>
    return %1 : tensor<4xf32>
  }
}
