module {
  func.func @test_xori_i1(%a: i1, %b: i1) -> i1 {
    %c0 = arith.constant false
    %result = arith.xori %a, %c0 : i1
    return %result : i1
  }
  
  func.func @test_xori_i8(%a: i8, %b: i8) -> i8 {
    %c0 = arith.constant 0 : i8
    %c1 = arith.constant 1 : i8
    %result = arith.xori %c0, %c1 : i8
    return %result : i8
  }
  
  func.func @test_xori_i32(%a: i32, %b: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %cmax = arith.constant 2147483647 : i32
    %result = arith.xori %c0, %cmax : i32
    return %result : i32
  }
  
  func.func @test_xori_i64(%a: i64, %b: i64) -> i64 {
    %c0 = arith.constant 0 : i64
    %c1 = arith.constant 1 : i64
    %result = arith.xori %c0, %c1 : i64
    return %result : i64
  }
}
