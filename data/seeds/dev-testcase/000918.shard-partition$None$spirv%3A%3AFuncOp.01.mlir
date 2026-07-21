module {
  shard.grid @grid0(shape = 2x2)
  func.func @sharded_func(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    %sharding = shard.sharding @grid0 split_axes = [[0]] : !shard.sharding
    %sharded = shard.shard %arg0 to %sharding : tensor<4xi32>
    return %sharded : tensor<4xi32>
  }
}
