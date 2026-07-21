module {
  func.func @test_loop_specialization(%arg0: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %min = affine.min affine_map<(d0) -> (d0, 10)>(%arg0)
    scf.for %iv = %c0 to %min step %c1 {
      %c2 = arith.constant 2 : index
      scf.yield
    }
    func.return
  }
}
