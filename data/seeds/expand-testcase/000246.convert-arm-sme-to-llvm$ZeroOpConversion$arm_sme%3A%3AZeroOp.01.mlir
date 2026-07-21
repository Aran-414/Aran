module {
  func.func @test_zero_consecutive_zas() {
    %0 = arm_sme.zero {tile_id = 0 : i32} : vector<[16]x[16]xi8>
    %1 = arm_sme.zero {tile_id = 1 : i32} : vector<[16]x[16]xi8>
    %2 = arm_sme.zero {tile_id = 2 : i32} : vector<[16]x[16]xi8>
    %3 = arm_sme.zero {tile_id = 3 : i32} : vector<[16]x[16]xi8>
    %4 = arm_sme.get_tile : vector<[16]x[16]xi8>
    %5 = arm_sme.copy_tile %0 : vector<[16]x[16]xi8>
    %6 = arm_sme.copy_tile %1 : vector<[16]x[16]xi8>
    %7 = arm_sme.copy_tile %2 : vector<[16]x[16]xi8>
    return
  }
}
