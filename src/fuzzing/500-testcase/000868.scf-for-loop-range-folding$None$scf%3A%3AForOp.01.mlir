module {
  func.func @test_add_index(%lb: index, %ub: index, %step: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %iv = %lb to %ub step %step iter_args(%acc = %c0) -> (index) {
      %offset = arith.addi %iv, %c1 : index
      %new_acc = arith.addi %acc, %offset : index
      scf.yield %new_acc : index
    }
    return
  }

  func.func @test_mul_index(%lb: index, %ub: index, %step: index) {
    %c0 = arith.constant 0 : index
    %c2 = arith.constant 2 : index
    %result = scf.for %iv = %lb to %ub step %step iter_args(%acc = %c0) -> (index) {
      %scaled = arith.muli %iv, %c2 : index
      %new_acc = arith.addi %acc, %scaled : index
      scf.yield %new_acc : index
    }
    return
  }

  func.func @test_add_i32(%lb: i32, %ub: i32, %step: i32) {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %result = scf.for %iv = %lb to %ub step %step iter_args(%acc = %c0) -> (i32) : i32 {
      %offset = arith.addi %iv, %c1 : i32
      %new_acc = arith.addi %acc, %offset : i32
      scf.yield %new_acc : i32
    }
    return
  }

  func.func @test_mul_i32(%lb: i32, %ub: i32, %step: i32) {
    %c0 = arith.constant 0 : i32
    %c3 = arith.constant 3 : i32
    %result = scf.for %iv = %lb to %ub step %step iter_args(%acc = %c0) -> (i32) : i32 {
      %scaled = arith.muli %iv, %c3 : i32
      %new_acc = arith.addi %acc, %scaled : i32
      scf.yield %new_acc : i32
    }
    return
  }
}
