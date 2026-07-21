module attributes {gpu.container_module} {
  func.func @test_shrsi_wg_to_sg(%arg0: vector<4xi32>, %arg1: vector<4xi32>) -> vector<4xi32> {
    %c1 = arith.constant dense<1> : vector<4xi32>
    %c2 = arith.constant dense<2> : vector<4xi32>
    %0 = arith.shrsi %arg0, %arg1 {layout_result_0 = #xegpu.layout<sg_layout = [1], sg_data = [4], lane_layout = [4], lane_data = [1]>} : vector<4xi32>
    %1 = arith.addi %0, %c1 {layout_result_0 = #xegpu.layout<sg_layout = [1], sg_data = [4], lane_layout = [4], lane_data = [1]>} : vector<4xi32>
    %2 = arith.muli %1, %c2 {layout_result_0 = #xegpu.layout<sg_layout = [1], sg_data = [4], lane_layout = [4], lane_data = [1]>} : vector<4xi32>
    %3 = arith.subi %2, %c1 {layout_result_0 = #xegpu.layout<sg_layout = [1], sg_data = [4], lane_layout = [4], lane_data = [1]>} : vector<4xi32>
    return %3 : vector<4xi32>
  }
}
