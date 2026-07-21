module {
  func.func @test_mem2reg_static_single() -> i32 {
    %0 = memref.alloca() : memref<1xi32>
    %c42 = arith.constant 42 : i32
    %c0 = arith.constant 0 : index
    memref.store %c42, %0[%c0] : memref<1xi32>
    %1 = memref.load %0[%c0] : memref<1xi32>
    return %1 : i32
  }
}
