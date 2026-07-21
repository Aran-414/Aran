module {
  func.func @test_outerproduct_fusion_4way() {
    %base0_lhs = arith.constant dense<1> : vector<[4]xi8>
    %base0_rhs = arith.constant dense<2> : vector<[4]xi8>
    %base1_lhs = arith.constant dense<3> : vector<[4]xi8>
    %base1_rhs = arith.constant dense<4> : vector<[4]xi8>
    %base2_lhs = arith.constant dense<5> : vector<[4]xi8>
    %base2_rhs = arith.constant dense<6> : vector<[4]xi8>
    %base3_lhs = arith.constant dense<7> : vector<[4]xi8>
    %base3_rhs = arith.constant dense<8> : vector<[4]xi8>
    
    %ext0_lhs = arith.extsi %base0_lhs : vector<[4]xi8> to vector<[4]xi32>
    %ext0_rhs = arith.extsi %base0_rhs : vector<[4]xi8> to vector<[4]xi32>
    %ext1_lhs = arith.extsi %base1_lhs : vector<[4]xi8> to vector<[4]xi32>
    %ext1_rhs = arith.extsi %base1_rhs : vector<[4]xi8> to vector<[4]xi32>
    %ext2_lhs = arith.extsi %base2_lhs : vector<[4]xi8> to vector<[4]xi32>
    %ext2_rhs = arith.extsi %base2_rhs : vector<[4]xi8> to vector<[4]xi32>
    %ext3_lhs = arith.extsi %base3_lhs : vector<[4]xi8> to vector<[4]xi32>
    %ext3_rhs = arith.extsi %base3_rhs : vector<[4]xi8> to vector<[4]xi32>
    
    %op1 = arm_sme.outerproduct %ext0_lhs, %ext0_rhs {kind = #arm_sme.kind<add>} : vector<[4]xi32>, vector<[4]xi32>
    %op2 = arm_sme.outerproduct %ext1_lhs, %ext1_rhs acc(%op1) {kind = #arm_sme.kind<add>} : vector<[4]xi32>, vector<[4]xi32>
    %op3 = arm_sme.outerproduct %ext2_lhs, %ext2_rhs acc(%op2) {kind = #arm_sme.kind<add>} : vector<[4]xi32>, vector<[4]xi32>
    %op4 = arm_sme.outerproduct %ext3_lhs, %ext3_rhs acc(%op3) {kind = #arm_sme.kind<add>} : vector<[4]xi32>, vector<[4]xi32>
    
    return
  }
}
