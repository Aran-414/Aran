module {
  async.func @test_func() -> !async.token {
    return
  }

  async.func @compute_func(%arg0: i32, %arg1: i32) -> !async.value<i32> {
    %0 = arith.addi %arg0, %arg1 : i32
    %1 = arith.muli %0, %arg0 : i32
    return %1 : i32
  }

  async.func @load_func(%arg0: memref<i32>) -> !async.value<i32> {
    %0 = memref.load %arg0[] : memref<i32>
    %1 = arith.addi %0, %0 : i32
    return %1 : i32
  }

  async.func @store_func(%arg0: memref<i32>, %arg1: i32) -> !async.token {
    memref.store %arg1, %arg0[] : memref<i32>
    return
  }
}
