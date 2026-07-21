module {
  func.func @test_basic_for(%lb: index, %ub: index, %step: index) {
    scf.for %iv = %lb to %ub step %step {
      scf.yield
    }
    return
  }

  func.func @test_for_with_iter_args(%lb: index, %ub: index, %step: index, %init: f32) -> f32 {
    %result = scf.for %iv = %lb to %ub step %step iter_args(%acc = %init) -> f32 {
      %new_acc = arith.addf %acc, %init : f32
      scf.yield %new_acc : f32
    }
    return %result : f32
  }

  func.func @test_for_i32(%lb: i32, %ub: i32, %step: i32) {
    scf.for %iv = %lb to %ub step %step : i32 {
      %c0 = arith.constant 0 : i32
      scf.yield
    }
    return
  }

  func.func @test_for_unsigned(%lb: i32, %ub: i32, %step: i32) {
    scf.for unsigned %iv = %lb to %ub step %step : i32 {
      %c1 = arith.constant 1 : i32
      scf.yield
    }
    return
  }

  func.func @test_for_with_memref(%buffer: memref<1024xf32>, %lb: index, %ub: index, %step: index) -> f32 {
    %sum_0 = arith.constant 0.0 : f32
    %sum = scf.for %iv = %lb to %ub step %step iter_args(%sum_iter = %sum_0) -> f32 {
      %t = memref.load %buffer[%iv] : memref<1024xf32>
      %sum_next = arith.addf %sum_iter, %t : f32
      scf.yield %sum_next : f32
    }
    return %sum : f32
  }

  func.func @test_for_nested(%lb: index, %ub: index, %step: index) {
    scf.for %iv = %lb to %ub step %step {
      scf.for %jv = %lb to %ub step %step {
        %c0 = arith.constant 0 : index
        scf.yield
      }
      scf.yield
    }
    return
  }

  func.func @test_for_with_if(%lb: index, %ub: index, %step: index, %cond: i1) {
    scf.for %iv = %lb to %ub step %step {
      scf.if %cond {
        %c1 = arith.constant 1 : index
        scf.yield
      } else {
        scf.yield
      }
      scf.yield
    }
    return
  }

  func.func @test_for_i64(%lb: i64, %ub: i64, %step: i64) -> i64 {
    %c0 = arith.constant 0 : i64
    %result = scf.for %iv = %lb to %ub step %step iter_args(%acc = %c0) -> i64 : i64 {
      %new_acc = arith.addi %acc, %step : i64
      scf.yield %new_acc : i64
    }
    return %result : i64
  }
}
