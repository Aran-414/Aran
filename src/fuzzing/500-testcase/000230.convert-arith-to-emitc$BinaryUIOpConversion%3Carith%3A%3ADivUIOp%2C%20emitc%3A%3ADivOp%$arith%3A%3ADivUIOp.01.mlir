module attributes {emitc.module} {
  func.func @test_divui_comprehensive(%arg0: i32, %arg1: i32, %arg2: i64, %arg3: i64) -> (i32, i64) {
    %c1_i32 = arith.constant 1 : i32
    %c2_i32 = arith.constant 2 : i32
    %c1_i64 = arith.constant 1 : i64
    %c2_i64 = arith.constant 2 : i64
    %0 = arith.divui %arg0, %arg1 : i32
    %1 = arith.divui %c1_i32, %c2_i32 : i32
    %2 = arith.addi %0, %1 : i32
    %3 = arith.divui %arg2, %arg3 : i64
    %4 = arith.divui %c1_i64, %c2_i64 exact : i64
    %5 = arith.addi %3, %4 : i64
    return %2, %5 : i32, i64
  }
}
