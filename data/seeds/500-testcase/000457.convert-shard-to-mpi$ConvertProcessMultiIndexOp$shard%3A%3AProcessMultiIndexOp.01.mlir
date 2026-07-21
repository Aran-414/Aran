module attributes {shard.num_devices = 16 : i32} {
  shard.grid @grid0(shape = 4x4)
  
  func.func @test_process_multi_index() -> (index, index) {
    %idx0, %idx1 = shard.process_multi_index on @grid0 : index, index
    return %idx0, %idx1 : index, index
  }
  
  func.func @test_process_multi_index_with_axes() -> index {
    %idx = shard.process_multi_index on @grid0 axes = [0] : index
    return %idx : index
  }
  
  func.func @test_process_multi_index_all_axes() -> (index, index) {
    %idx0, %idx1 = shard.process_multi_index on @grid0 : index, index
    return %idx0, %idx1 : index, index
  }
}
