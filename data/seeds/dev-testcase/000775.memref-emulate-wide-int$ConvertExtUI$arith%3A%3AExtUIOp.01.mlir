module {
  func.func @test_extui_wide() {
    %0 = arith.constant 5 : i32
    %1 = arith.extui %0 : i32 to i64
    %2 = arith.constant 10 : i64
    %3 = arith.addi %1, %2 : i64
    %4 = arith.trunci %3 : i64 to i32
    return
  }
  func.func @test_extui_memref() {
    %0 = memref.alloc() : memref<4xi64>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 5 : i32
    %1 = arith.extui %c1 : i32 to i64
    memref.store %1, %0[%c0] : memref<4xi64>
    return
  }
}
