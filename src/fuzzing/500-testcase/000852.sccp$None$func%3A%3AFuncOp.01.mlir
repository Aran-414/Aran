module {
  func.func @test_sccp(%arg0: i32, %arg1: i64) -> (i32, i64, f32) {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c_minus1 = arith.constant -1 : i32
    %add = arith.addi %c0, %c1 : i32
    %sub = arith.subi %add, %c_minus1 : i32
    %mul = arith.muli %sub, %c0 : i32
    %c0_i64 = arith.constant 0 : i64
    %c1_i64 = arith.constant 1 : i64
    %add_i64 = arith.addi %c0_i64, %c1_i64 : i64
    %mul_i64 = arith.muli %add_i64, %arg1 : i64
    %f0 = arith.constant 0.0 : f32
    %f1 = arith.constant 1.0 : f32
    %fadd = arith.addf %f0, %f1 : f32
    return %mul, %mul_i64, %fadd : i32, i64, f32
  }
}
