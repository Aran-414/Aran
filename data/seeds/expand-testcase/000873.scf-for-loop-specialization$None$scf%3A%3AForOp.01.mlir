func.func @test_loop_specialization(%arg0: index) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %min = affine.min affine_map<(d0) -> (10, d0 + 5)>(%arg0)
  scf.for %iv = %c0 to %min step %c1 {
    scf.yield
  }
  func.return
}
