module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"} {
  func.func @test_constant_i32() -> i32 {
    %0 = arith.constant 42 : i32
    return %0 : i32
  }
  func.func @test_constant_i64() -> i64 {
    %0 = arith.constant 100 : i64
    return %0 : i64
  }
  func.func @test_constant_f32() -> f32 {
    %0 = arith.constant 3.14 : f32
    return %0 : f32
  }
  func.func @test_constant_f64() -> f64 {
    %0 = arith.constant 2.71828 : f64
    return %0 : f64
  }
  func.func @test_constant_index() -> index {
    %0 = arith.constant 5 : index
    return %0 : index
  }
  func.func @test_constant_i1() -> i1 {
    %0 = arith.constant 1 : i1
    return %0 : i1
  }
  func.func @test_constant_zero() -> i32 {
    %0 = arith.constant 0 : i32
    return %0 : i32
  }
  func.func @test_constant_negative() -> i32 {
    %0 = arith.constant -1 : i32
    return %0 : i32
  }
}
