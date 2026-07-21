module {
  func.func @test_forall_normalized(%arg0: index, %arg1: index) {
    scf.forall (%i, %j) in (%arg0, %arg1) {
      scf.forall.in_parallel {
      }
    }
    return
  }
  func.func @test_forall_with_bounds(%arg0: index, %arg1: index) {
    scf.forall (%i, %j) = (0, 0) to (%arg0, %arg1) step (1, 1) {
      scf.forall.in_parallel {
      }
    }
    return
  }
  func.func @test_forall_single_dim(%arg0: index) {
    scf.forall (%i) in (%arg0) {
      scf.forall.in_parallel {
      }
    }
    return
  }
  func.func @test_forall_three_dim(%arg0: index, %arg1: index, %arg2: index) {
    scf.forall (%i, %j, %k) in (%arg0, %arg1, %arg2) {
      scf.forall.in_parallel {
      }
    }
    return
  }
}
