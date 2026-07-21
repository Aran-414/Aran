module {
  func.func @test_acc_wait_1(%arg0: !async.token, %arg1: index) {
    %0 = arith.constant 1 : index
    %1 = arith.addi %arg1, %0 : index
    acc.wait(%arg1 : index)
    acc.wait(%1 : index)
    return
  }
  func.func @test_acc_wait_2(%arg0: !async.token, %arg1: !async.token, %arg2: index) {
    %0 = arith.constant 0 : index
    %1 = arith.addi %arg2, %0 : index
    acc.wait(%arg2 : index)
    acc.wait(%1 : index)
    return
  }
  func.func @test_acc_wait_3(%arg0: !async.token, %arg1: index, %arg2: index) {
    %0 = arith.constant 2 : index
    %1 = arith.addi %arg1, %0 : index
    %2 = arith.addi %arg2, %0 : index
    acc.wait(%arg1 : index)
    acc.wait(%1 : index)
    acc.wait(%2 : index)
    return
  }
  func.func @test_acc_wait_4(%arg0: !async.token, %arg1: !async.token, %arg2: index, %arg3: i32) {
    %0 = arith.constant 1 : index
    %1 = arith.addi %arg2, %0 : index
    acc.wait(%arg2 : index)
    acc.wait(%1 : index)
    acc.wait async(%arg3: i32)
    return
  }
}
