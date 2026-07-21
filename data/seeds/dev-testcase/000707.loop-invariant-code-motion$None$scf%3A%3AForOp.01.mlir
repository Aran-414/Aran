func.func @licm_test(%lb: index, %ub: index, %step: index) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c10 = arith.constant 10 : index
  %c20 = arith.constant 20 : index
  %inv1 = arith.addi %c0, %c1 : index
  %inv2 = arith.muli %c10, %c20 : index
  scf.for %iv = %lb to %ub step %step {
    %result1 = arith.addi %inv1, %c10 : index
    %result2 = arith.muli %inv2, %c1 : index
    scf.yield
  }
  return
}
