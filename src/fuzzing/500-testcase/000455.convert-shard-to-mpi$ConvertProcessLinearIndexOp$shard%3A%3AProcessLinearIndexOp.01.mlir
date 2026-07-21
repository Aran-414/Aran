module {
  shard.grid @grid(shape = 2x2)
  
  func.func @test() -> index {
    %idx = shard.process_linear_index on @grid : index
    %c0 = arith.constant 0 : index
    %result = arith.addi %idx, %c0 : index
    return %result : index
  }
  
  func.func @test2(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    %idx = shard.process_linear_index on @grid : index
    %c1 = arith.constant 1 : index
    %offset = arith.addi %idx, %c1 : index
    %extracted = tensor.extract %arg0[%offset] : tensor<4xi32>
    %result = tensor.insert %extracted into %arg0[%offset] : tensor<4xi32>
    return %result : tensor<4xi32>
  }
  
  func.func @test3() -> memref<4xi32> {
    %idx = shard.process_linear_index on @grid : index
    %alloc = memref.alloc() : memref<4xi32>
    %c0 = arith.constant 0 : index
    %c42 = arith.constant 42 : i32
    memref.store %c42, %alloc[%idx] : memref<4xi32>
    %loaded = memref.load %alloc[%c0] : memref<4xi32>
    return %alloc : memref<4xi32>
  }
}
