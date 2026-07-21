module {
  func.func @test_add_fold_index(%lb: index, %ub: index, %step: index) {
    %c1 = arith.constant 1 : index
    scf.for %iv = %lb to %ub step %step {
      %new_iv = arith.addi %iv, %c1 : index
      scf.yield
    }
    func.return
  }
  func.func @test_mul_fold_index(%lb: index, %ub: index, %step: index) {
    %c2 = arith.constant 2 : index
    scf.for %iv = %lb to %ub step %step {
      %new_iv = arith.muli %iv, %c2 : index
      scf.yield
    }
    func.return
  }
  func.func @test_add_fold_i32(%lb: i32, %ub: i32, %step: i32) {
    %c1 = arith.constant 1 : i32
    scf.for %iv = %lb to %ub step %step : i32 {
      %new_iv = arith.addi %iv, %c1 : i32
      scf.yield
    }
    func.return
  }
  func.func @test_mul_fold_i32(%lb: i32, %ub: i32, %step: i32) {
    %c3 = arith.constant 3 : i32
    scf.for %iv = %lb to %ub step %step : i32 {
      %new_iv = arith.muli %iv, %c3 : i32
      scf.yield
    }
    func.return
  }
  func.func @test_add_fold_i64(%lb: i64, %ub: i64, %step: i64) {
    %c1 = arith.constant 1 : i64
    scf.for %iv = %lb to %ub step %step : i64 {
      %new_iv = arith.addi %iv, %c1 : i64
      scf.yield
    }
    func.return
  }
  func.func @test_mul_fold_i64(%lb: i64, %ub: i64, %step: i64) {
    %c4 = arith.constant 4 : i64
    scf.for %iv = %lb to %ub step %step : i64 {
      %new_iv = arith.muli %iv, %c4 : i64
      scf.yield
    }
    func.return
  }
  func.func @test_add_fold_zero(%lb: index, %ub: index, %step: index) {
    %c0 = arith.constant 0 : index
    scf.for %iv = %lb to %ub step %step {
      %new_iv = arith.addi %iv, %c0 : index
      scf.yield
    }
    func.return
  }
  func.func @test_mul_fold_one(%lb: index, %ub: index, %step: index) {
    %c1 = arith.constant 1 : index
    scf.for %iv = %lb to %ub step %step {
      %new_iv = arith.muli %iv, %c1 : index
      scf.yield
    }
    func.return
  }
}
