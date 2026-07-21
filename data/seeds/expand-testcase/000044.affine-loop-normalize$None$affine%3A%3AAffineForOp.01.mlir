module {
  func.func @test_normalize1() {
    affine.for %i = 5 to 10 step 2 {
      %0 = arith.addi %i, %i : index
    }
    return
  }
  func.func @test_normalize2() {
    affine.for %j = 0 to 20 step 3 {
      %1 = arith.addi %j, %j : index
    }
    return
  }
  func.func @test_normalize3() {
    affine.for %k = 3 to 15 step 1 {
      %2 = arith.addi %k, %k : index
    }
    return
  }
  func.func @test_normalize4(%arg0: index) {
    affine.for %i = %arg0 to 100 step 4 {
      %0 = arith.addi %i, %i : index
    }
    return
  }
}
