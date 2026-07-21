module {
  func.func @test_while_basic() -> i32 {
    %init = arith.constant 0 : i32
    %limit = arith.constant 10 : i32
    %one = arith.constant 1 : i32
    %result = scf.while (%arg = %init) : (i32) -> i32 {
      %cond = arith.cmpi slt, %arg, %limit : i32
      scf.condition(%cond) %arg : i32
    } do {
    ^bb0(%arg2: i32):
      %next = arith.addi %arg2, %one : i32
      scf.yield %next : i32
    }
    return %result : i32
  }
}
