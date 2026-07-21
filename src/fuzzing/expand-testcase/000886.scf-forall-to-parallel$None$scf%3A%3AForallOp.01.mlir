module {
  func.func @test_forall_empty_outputs_1d() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    scf.forall (%i) = (%c0) to (%c10) step (%c1) {
      scf.forall.in_parallel {
      }
    }
    return
  }
  func.func @test_forall_empty_outputs_2d() {
    %c0 = arith.constant 0 : index
    %c8 = arith.constant 8 : index
    %c2 = arith.constant 2 : index
    scf.forall (%i, %j) = (%c0, %c0) to (%c8, %c8) step (%c2, %c2) {
      scf.forall.in_parallel {
      }
    }
    return
  }
  func.func @test_forall_empty_outputs_3d() {
    %c0 = arith.constant 0 : index
    %c4 = arith.constant 4 : index
    %c1 = arith.constant 1 : index
    scf.forall (%i, %j, %k) = (%c0, %c0, %c0) to (%c4, %c4, %c4) step (%c1, %c1, %c1) {
      scf.forall.in_parallel {
      }
    }
    return
  }
  func.func @test_forall_normalized() {
    %c16 = arith.constant 16 : index
    scf.forall (%i) in (%c16) {
      scf.forall.in_parallel {
      }
    }
    return
  }
  func.func @test_forall_with_mapping() {
    %c0 = arith.constant 0 : index
    %c32 = arith.constant 32 : index
    %c1 = arith.constant 1 : index
    scf.forall (%i) = (%c0) to (%c32) step (%c1) {
      scf.forall.in_parallel {
      }
    } { mapping = [#gpu.thread<x>] }
    return
  }
  func.func @test_forall_mixed_bounds(%arg0: i32) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %dyn = arith.index_cast %arg0 : i32 to index
    scf.forall (%i) = (%c0) to (%dyn) step (%c1) {
      scf.forall.in_parallel {
      }
    }
    return
  }
  func.func @test_forall_large_step() {
    %c0 = arith.constant 0 : index
    %c100 = arith.constant 100 : index
    %c10 = arith.constant 10 : index
    scf.forall (%i) = (%c0) to (%c100) step (%c10) {
      scf.forall.in_parallel {
      }
    }
    return
  }
  func.func @test_forall_negative_start() {
    %c_neg5 = arith.constant -5 : index
    %c5 = arith.constant 5 : index
    %c1 = arith.constant 1 : index
    scf.forall (%i) = (%c_neg5) to (%c5) step (%c1) {
      scf.forall.in_parallel {
      }
    }
    return
  }
}
