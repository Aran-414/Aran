func.func @verifyDirectPattern() -> i32 {
  %result = "test.illegal_op_a"() : () -> (i32)
  return %result : i32
}


