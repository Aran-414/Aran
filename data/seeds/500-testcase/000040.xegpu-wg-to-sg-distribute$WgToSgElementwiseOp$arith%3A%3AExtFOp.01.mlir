module attributes {xegpu.device = "xe"} {
  func.func @test_wg_to_sg_extf() -> vector<4xf32> {
    %0 = arith.constant dense<1.0> : vector<4xf16>
    %1 = arith.extf %0 {layout_result_0 = #xegpu.layout<sg_layout = [1], sg_data = [4], lane_layout = [1], lane_data = [1]>} : vector<4xf16> to vector<4xf32>
    return %1 : vector<4xf32>
  }
}
