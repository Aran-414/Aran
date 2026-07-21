module {
  func.func @test_umops_4way_i8_i32() {
    %tile = arm_sme.get_tile : vector<[16]x[16]xi8>
    %lhs = arith.constant dense<1> : vector<[16]xi8>
    %rhs = arith.constant dense<2> : vector<[16]xi8>
    %result = arm_sme.umops_4way %lhs, %rhs {tile_id = 0 : i32} : vector<[16]xi8>, vector<[16]xi8> into vector<[4]x[4]xi32>
    return
  }
  
  func.func @test_umops_4way_i16_i64() {
    %tile = arm_sme.get_tile : vector<[8]x[8]xi16>
    %lhs = arith.constant dense<1> : vector<[8]xi16>
    %rhs = arith.constant dense<2> : vector<[8]xi16>
    %result = arm_sme.umops_4way %lhs, %rhs {tile_id = 1 : i32} : vector<[8]xi16>, vector<[8]xi16> into vector<[2]x[2]xi64>
    return
  }
  
  func.func @test_umops_4way_special_values() {
    %lhs = arith.constant dense<0> : vector<[16]xi8>
    %rhs = arith.constant dense<255> : vector<[16]xi8>
    %result = arm_sme.umops_4way %lhs, %rhs {tile_id = 2 : i32} : vector<[16]xi8>, vector<[16]xi8> into vector<[4]x[4]xi32>
    return
  }
  
  func.func @test_umops_4way_mixed() {
    %tile0 = arm_sme.get_tile : vector<[16]x[16]xi8>
    %tile1 = arm_sme.get_tile : vector<[8]x[8]xi16>
    %lhs1 = arith.constant dense<127> : vector<[16]xi8>
    %rhs1 = arith.constant dense<128> : vector<[16]xi8>
    %result1 = arm_sme.umops_4way %lhs1, %rhs1 {tile_id = 0 : i32} : vector<[16]xi8>, vector<[16]xi8> into vector<[4]x[4]xi32>
    %lhs2 = arith.constant dense<32767> : vector<[8]xi16>
    %rhs2 = arith.constant dense<32768> : vector<[8]xi16>
    %result2 = arm_sme.umops_4way %lhs2, %rhs2 {tile_id = 1 : i32} : vector<[8]xi16>, vector<[8]xi16> into vector<[2]x[2]xi64>
    return
  }
}
