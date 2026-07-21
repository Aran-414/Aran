module attributes {llvm.data_layout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"} {
  func.func @test_conversion_cast_1() {
    %0 = arith.constant 42 : i32
    %1 = builtin.unrealized_conversion_cast %0 : i32 to i64
    %2 = builtin.unrealized_conversion_cast %1 : i64 to f64
    return
  }
  func.func @test_conversion_cast_2() {
    %0 = arith.constant 1 : index
    %1 = arith.constant -1 : i32
    %2:2 = builtin.unrealized_conversion_cast %0, %1 : index, i32 to i64, i64
    %3 = builtin.unrealized_conversion_cast %2#0 : i64 to f32
    return
  }
  func.func @test_conversion_cast_3() {
    %0 = arith.constant 0 : i8
    %1 = arith.constant 2147483647 : i32
    %2 = arith.constant -2147483648 : i32
    %3:2 = builtin.unrealized_conversion_cast %0, %1, %2 : i8, i32, i32 to i64, i64
    %4 = builtin.unrealized_conversion_cast %3#1 : i64 to f64
    return
  }
  func.func @test_conversion_cast_4() {
    %0 = arith.constant 1.5 : f32
    %1 = arith.constant 2.5 : f64
    %2 = builtin.unrealized_conversion_cast %0 : f32 to f64
    %3:2 = builtin.unrealized_conversion_cast %1, %2 : f64, f64 to f32, f32
    return
  }
}
