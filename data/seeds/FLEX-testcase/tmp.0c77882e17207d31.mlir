func.func @nofpu_live(%live : i32) {
  %0 = arith.constant 0 : i32
  %1 = arith.constant 1 : i32
  arith.addi %live, %0 : i32
  %2 = arith.constant 2 : i32
  arith.addi %live, %2 : i32
  return
}
