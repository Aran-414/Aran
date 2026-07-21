module {
  func.func @test_fmops_2way() attributes {arm_sme.streaming_mode} {
    %zero = arm_sme.zero : vector<[4]x[4]xf32>
    %lhs = arith.constant dense<1.0> : vector<[8]xf16>
    %rhs = arith.constant dense<2.0> : vector<[8]xf16>
    %result = arm_sme.fmops_2way %lhs, %rhs {tile_id = 0 : i32} : vector<[8]xf16>, vector<[8]xf16> into vector<[4]x[4]xf32>
    return
  }
}
