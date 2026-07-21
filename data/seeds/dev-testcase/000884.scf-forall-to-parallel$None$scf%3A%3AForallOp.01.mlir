func.func @test_forall_to_parallel() {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c8 = arith.constant 8 : index
  %c16 = arith.constant 16 : index
  
  scf.forall (%i, %j) = (%c0, %c0) to (%c8, %c16) step (%c1, %c1) {
    scf.forall.in_parallel {
    }
  }
  
  func.return
}
