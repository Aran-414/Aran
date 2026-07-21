module {
  func.func @test_forall_static() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %c1_f32 = arith.constant 1.0 : f32
    
    scf.forall (%i) = (%c0) to (%c10) step (%c1) {
      %add = arith.addf %c1_f32, %c1_f32 : f32
      scf.forall.in_parallel {
      }
    }
    
    return
  }
}
