module {
  func.func @test_unroll_create_mask() {
    %c8 = arith.constant 8 : index
    %c16 = arith.constant 16 : index
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %mask = vector.create_mask %c8, %c16 : vector<8x16xi1>
    %elem0 = vector.extract %mask[0, 0] : i1 from vector<8x16xi1>
    %elem1 = vector.extract %mask[0, 1] : i1 from vector<8x16xi1>
    %result0 = arith.extui %elem0 : i1 to i32
    %result1 = arith.extui %elem1 : i1 to i32
    %sum = arith.addi %result0, %result1 : i32
    return
  }
}
