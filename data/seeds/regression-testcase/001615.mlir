func.func @successReuseConstraintBetweenRegionAndOperand() {
  %0 = arith.constant 42 : i32
  "testd.region_and_operand"(%0) ({
    ^bb(%1: i32):
      llvm.unreachable
  }) : (i32) -> ()

  return
}
