module {
  func.func @test_sve_masked_subi() {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c2 = arith.constant 2 : i32
    %mask_val = arith.constant 0 : i1
    %mask = vector.broadcast %mask_val : i1 to vector<[4]xi1>
    %arg0 = vector.broadcast %c1 : i32 to vector<[4]xi32>
    %arg1 = vector.broadcast %c2 : i32 to vector<[4]xi32>
    %0 = arm_sve.masked.addi %mask, %arg0, %arg1 : vector<[4]xi1>, vector<[4]xi32>
    %1 = arm_sve.masked.muli %mask, %0, %arg0 : vector<[4]xi1>, vector<[4]xi32>
    %2 = arm_sve.masked.subi %mask, %1, %arg1 : vector<[4]xi1>, vector<[4]xi32>
    %3 = arm_sve.masked.addi %mask, %2, %arg0 : vector<[4]xi1>, vector<[4]xi32>
    return
  }
}
