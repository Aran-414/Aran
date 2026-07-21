module {
  func.func @test_outerproduct_fusion() {
    %c0 = arith.constant 1.0 : f16
    %c1 = arith.constant 2.0 : f16
    %c2 = arith.constant 3.0 : f16
    %c3 = arith.constant 4.0 : f16
    %c4 = arith.constant 5.0 : f16
    %c5 = arith.constant 6.0 : f16
    %c6 = arith.constant 7.0 : f16
    %c7 = arith.constant 8.0 : f16
    %c8 = arith.constant 9.0 : f16
    %c9 = arith.constant 10.0 : f16
    %c10 = arith.constant 11.0 : f16
    %c11 = arith.constant 12.0 : f16
    %c12 = arith.constant 13.0 : f16
    %c13 = arith.constant 14.0 : f16
    %c14 = arith.constant 15.0 : f16
    %c15 = arith.constant 16.0 : f16
    
    %a0 = vector.broadcast %c0 : f16 to vector<[4]xf16>
    %b0 = vector.broadcast %c1 : f16 to vector<[4]xf16>
    %a1 = vector.broadcast %c2 : f16 to vector<[4]xf16>
    %b1 = vector.broadcast %c3 : f16 to vector<[4]xf16>
    
    %a0_ext = arith.extf %a0 : vector<[4]xf16> to vector<[4]xf32>
    %b0_ext = arith.extf %b0 : vector<[4]xf16> to vector<[4]xf32>
    %a1_ext = arith.extf %a1 : vector<[4]xf16> to vector<[4]xf32>
    %b1_ext = arith.extf %b1 : vector<[4]xf16> to vector<[4]xf32>
    
    %0 = arm_sme.outerproduct %a0_ext, %b0_ext : vector<[4]xf32>, vector<[4]xf32>
    %1 = arm_sme.outerproduct %a1_ext, %b1_ext acc(%0) : vector<[4]xf32>, vector<[4]xf32>
    
    return
  }
}
