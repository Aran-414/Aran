module {
  func.func @test_smmla(%arg0: vector<[4]xi32>, %arg1: vector<[4]xi32>, %arg2: vector<[4]xi32>) -> vector<[4]xi32> {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c2 = arith.constant -1 : i32
    %0 = "arm_sve.intr.smmla"(%arg0, %arg1, %arg2) : (vector<[4]xi32>, vector<[4]xi32>, vector<[4]xi32>) -> vector<[4]xi32>
    %1 = arith.addi %c0, %c1 : i32
    %2 = arith.muli %c1, %c2 : i32
    %3 = arith.subi %c0, %c2 : i32
    return %0 : vector<[4]xi32>
  }
}
