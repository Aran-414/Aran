func.func @testConstOpReplaced() -> (i32) {
  %0 = "test.constant"() {value = 1 : i32} : () -> i32
  %1 = "test.constant"() {value = 2 : i32} : () -> i32

  %2 = "test.op_r"(%0, %1) : (i32, i32) -> i32

  return %2 : i32
}
