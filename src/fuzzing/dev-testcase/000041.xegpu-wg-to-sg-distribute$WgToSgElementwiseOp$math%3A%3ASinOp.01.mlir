module attributes {xegpu.device = "xe"} {
  func.func @test_sin() {
    %c0 = arith.constant dense<0.0> : vector<4xf32>
    %c1 = arith.constant dense<1.0> : vector<4xf32>
    %c2 = arith.constant dense<2.0> : vector<4xf32>
    %c3 = arith.constant dense<3.0> : vector<4xf32>
    %0 = math.sin %c0 {layout_result_0 = #xegpu.layout<sg_layout = [2], sg_data = [2], lane_layout = [2], lane_data = [1]>} : vector<4xf32>
    %1 = math.sin %c1 {layout_result_0 = #xegpu.layout<sg_layout = [2], sg_data = [2], lane_layout = [2], lane_data = [1]>} : vector<4xf32>
    %2 = math.cos %c2 {layout_result_0 = #xegpu.layout<sg_layout = [2], sg_data = [2], lane_layout = [2], lane_data = [1]>} : vector<4xf32>
    %3 = math.exp %c3 {layout_result_0 = #xegpu.layout<sg_layout = [2], sg_data = [2], lane_layout = [2], lane_data = [1]>} : vector<4xf32>
    func.return
  }
}
