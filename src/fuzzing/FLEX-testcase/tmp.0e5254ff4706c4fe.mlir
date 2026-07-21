func.func private @private_1() -> (i32, i32) {
  %0 = arith.constant 0 : i32
  %1 = arith.addi %0, %0 {tag = "one"} : i32
  return %0, %1 : i32, i32
}