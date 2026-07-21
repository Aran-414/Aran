module {
  func.func private @drop_equiv_result(%arg0: memref<4xf32>) -> memref<4xf32> {
    return %arg0 : memref<4xf32>
  }
  func.func private @no_drop_result(%arg0: memref<4xf32>) -> memref<4xf32> {
    %0 = memref.alloc() : memref<4xf32>
    return %0 : memref<4xf32>
  }
  func.func private @mixed_drop_result(%arg0: memref<2xi32>, %arg1: memref<2xi32>) -> (memref<2xi32>, memref<2xi32>) {
    return %arg0, %arg1 : memref<2xi32>, memref<2xi32>
  }
  func.func private @partial_drop_result(%arg0: memref<8xf64>, %arg1: i32) -> (memref<8xf64>, i32) {
    %2 = arith.addi %arg1, %arg1 : i32
    return %arg0, %2 : memref<8xf64>, i32
  }
}
