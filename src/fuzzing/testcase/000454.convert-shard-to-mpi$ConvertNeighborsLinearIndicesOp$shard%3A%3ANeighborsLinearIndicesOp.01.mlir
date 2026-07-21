module {
  shard.grid @grid0(shape = 10x20x30)
  func.func @test_neighbors() -> (index, index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %down, %up = shard.neighbors_linear_indices on @grid0[%c0, %c1, %c2] split_axes = [1] : index, index
    func.return %down, %up : index, index
  }
}
