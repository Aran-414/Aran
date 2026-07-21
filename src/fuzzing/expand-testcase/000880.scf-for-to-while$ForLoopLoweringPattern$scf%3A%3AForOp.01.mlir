module {
  func.func @test_for_lowering(%lb: index, %ub: index, %step: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    
    scf.for %iv = %lb to %ub step %step {
      scf.yield
    }
    
    %result = scf.for %iv = %lb to %ub step %step iter_args(%acc = %c0) -> (index) {
      %next = arith.addi %acc, %iv : index
      scf.yield %next : index
    }
    
    %lb32 = arith.index_cast %lb : index to i32
    %ub32 = arith.index_cast %ub : index to i32
    %step32 = arith.index_cast %step : index to i32
    %c1_32 = arith.constant 1 : i32
    %result2 = scf.for %iv = %lb32 to %ub32 step %step32 iter_args(%acc = %c1_32) -> (i32) : i32 {
      %next = arith.addi %acc, %iv : i32
      scf.yield %next : i32
    }
    
    return
  }
}
