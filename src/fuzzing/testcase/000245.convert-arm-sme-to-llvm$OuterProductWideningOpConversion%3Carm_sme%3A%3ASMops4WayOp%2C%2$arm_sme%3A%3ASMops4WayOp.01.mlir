module {
  func.func @test_smops_4way_conversion() {
    %tile_i8 = arm_sme.get_tile : vector<[16]x[16]xi8>
    %tile_i16 = arm_sme.get_tile : vector<[8]x[8]xi16>
    %zero1 = arm_sme.zero : vector<[4]x[4]xi32>
    %zero2 = arm_sme.zero : vector<[4]x[4]xi32>
    %zero3 = arm_sme.zero : vector<[4]x[4]xi32>
    %lhs_i8 = arith.constant dense<1> : vector<[16]xi8>
    %rhs_i8 = arith.constant dense<2> : vector<[16]xi8>
    %lhs_i16 = arith.constant dense<3> : vector<[8]xi16>
    %rhs_i16 = arith.constant dense<4> : vector<[8]xi16>
    %result_i32 = arm_sme.smops_4way %lhs_i8, %rhs_i8 : vector<[16]xi8>, vector<[16]xi8> into vector<[4]x[4]xi32>
    %result_i64 = arm_sme.smops_4way %lhs_i16, %rhs_i16 : vector<[8]xi16>, vector<[8]xi16> into vector<[2]x[2]xi64>
    %c0 = arith.constant 0 : index
    %mask = arith.constant dense<true> : vector<[16]xi1>
    %base = memref.alloca() : memref<16xi8>
    arm_sme.store_tile_slice %tile_i8, %c0, %mask, %base[%c0] : memref<16xi8>, vector<[16]xi1>, vector<[16]x[16]xi8>
    return
  }
}
