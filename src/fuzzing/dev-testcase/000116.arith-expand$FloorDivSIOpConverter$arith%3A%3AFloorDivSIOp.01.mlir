module {
  func.func @test_floordivsi_i32(%arg0: i32, %arg1: i32) -> i32 {
    %0 = arith.floordivsi %arg0, %arg1 : i32
    return %0 : i32
  }
  func.func @test_floordivsi_i64(%arg0: i64, %arg1: i64) -> i64 {
    %0 = arith.floordivsi %arg0, %arg1 : i64
    return %0 : i64
  }
  func.func @test_floordivsi_i16(%arg0: i16, %arg1: i16) -> i16 {
    %c1 = arith.constant 1 : i16
    %0 = arith.floordivsi %arg0, %c1 : i16
    return %0 : i16
  }
  func.func @test_floordivsi_i8(%arg0: i8, %arg1: i8) -> i8 {
    %c0 = arith.constant 0 : i8
    %0 = arith.floordivsi %arg0, %arg1 : i8
    %1 = arith.cmpi slt, %arg0, %c0 : i8
    return %0 : i8
  }
}
