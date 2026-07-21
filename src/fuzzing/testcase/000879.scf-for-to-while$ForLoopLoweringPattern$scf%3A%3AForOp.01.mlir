module {
  func.func @test_for_lowering(%lb_idx: index, %ub_idx: index, %step_idx: index, %init_f32: f32) -> f32 {
    %c0 = arith.constant 0.0 : f32
    %result = scf.for %iv = %lb_idx to %ub_idx step %step_idx iter_args(%acc = %init_f32) -> f32 {
      %new_acc = arith.addf %acc, %init_f32 : f32
      scf.yield %new_acc : f32
    }
    %c1 = arith.constant 1 : i32
    %c10 = arith.constant 10 : i32
    scf.for unsigned %iv2 = %c1 to %c10 step %c1 : i32 {
      scf.yield
    }
    func.return %result : f32
  }
}
