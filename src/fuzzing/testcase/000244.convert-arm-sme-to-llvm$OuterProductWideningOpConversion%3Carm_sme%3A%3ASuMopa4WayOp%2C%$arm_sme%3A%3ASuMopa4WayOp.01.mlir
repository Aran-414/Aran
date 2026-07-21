module {
  func.func @test_sumopa_4way() {
    %tile = arm_sme.get_tile : vector<[4]x[4]xi32>
    %lhs = arith.constant dense<1> : vector<[16]xi8>
    %rhs = arith.constant dense<2> : vector<[16]xi8>
    %zero1 = arm_sme.zero {tile_mask = 1 : i32} : vector<[4]x[4]xi32>
    %zero2 = arm_sme.zero {tile_mask = 2 : i32} : vector<[4]x[4]xi32>
    %zero3 = arm_sme.zero {tile_mask = 4 : i32} : vector<[4]x[4]xi32>
    %acc = arm_sme.zero {tile_mask = 0 : i32} : vector<[4]x[4]xi32>
    %result = arm_sme.sumopa_4way %lhs, %rhs {tile_id = 0 : i32} : vector<[16]xi8>, vector<[16]xi8> into vector<[4]x[4]xi32>
    return
  }
}
