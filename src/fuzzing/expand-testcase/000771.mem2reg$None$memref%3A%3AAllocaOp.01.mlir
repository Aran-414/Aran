module {
  func.func @test_mem2reg_static_1elem() {
    %0 = memref.alloca() : memref<1xi32>
    %c0 = arith.constant 0 : index
    %c42 = arith.constant 42 : i32
    memref.store %c42, %0[%c0] : memref<1xi32>
    %1 = memref.load %0[%c0] : memref<1xi32>
    return
  }
  
  func.func @test_mem2reg_scalar() {
    %0 = memref.alloca() : memref<i32>
    %c42 = arith.constant 42 : i32
    memref.store %c42, %0[] : memref<i32>
    %1 = memref.load %0[] : memref<i32>
    return
  }
  
  func.func @test_mem2reg_f32() {
    %0 = memref.alloca() : memref<1xf32>
    %c0 = arith.constant 0 : index
    %c1_0 = arith.constant 1.0 : f32
    memref.store %c1_0, %0[%c0] : memref<1xf32>
    %1 = memref.load %0[%c0] : memref<1xf32>
    return
  }
  
  func.func @test_mem2reg_i64() {
    %0 = memref.alloca() : memref<1xi64>
    %c0 = arith.constant 0 : index
    %c100 = arith.constant 100 : i64
    memref.store %c100, %0[%c0] : memref<1xi64>
    %1 = memref.load %0[%c0] : memref<1xi64>
    return
  }
}
