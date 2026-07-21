module {
  func.func @test_ceildivui_wg_to_sg() {
    %vec0 = arith.constant dense<8> : vector<4xi32>
    %vec1 = arith.constant dense<2> : vector<4xi32>
    %result = arith.ceildivui %vec0, %vec1 {layout_result_0 = #xegpu.layout<sg_layout = [2], sg_data = [2], lane_layout = [2], lane_data = [1]>} : vector<4xi32>
    return
  }
  func.func @test_ceildivui_mixed_shape() {
    %vec0 = arith.constant dense<16> : vector<8xi32>
    %vec1 = arith.constant dense<4> : vector<8xi32>
    %result = arith.ceildivui %vec0, %vec1 {layout_result_0 = #xegpu.layout<sg_layout = [2], sg_data = [4], lane_layout = [2], lane_data = [2]>} : vector<8xi32>
    return
  }
  func.func @test_ceildivui_2d_vector() {
    %vec0 = arith.constant dense<1> : vector<4x4xi32>
    %vec1 = arith.constant dense<1> : vector<4x4xi32>
    %result = arith.ceildivui %vec0, %vec1 {layout_result_0 = #xegpu.layout<sg_layout = [2, 2], sg_data = [2, 2], lane_layout = [2, 2], lane_data = [1, 1]>} : vector<4x4xi32>
    return
  }
  func.func @test_ceildivui_with_order() {
    %vec0 = arith.constant dense<10> : vector<4x4xi32>
    %vec1 = arith.constant dense<2> : vector<4x4xi32>
    %result = arith.ceildivui %vec0, %vec1 {layout_result_0 = #xegpu.layout<sg_layout = [2, 2], sg_data = [2, 2], lane_layout = [2, 2], lane_data = [1, 1], order = [0, 1]>} : vector<4x4xi32>
    return
  }
  func.func @test_ceildivui_with_inst_data() {
    %vec0 = arith.constant dense<32> : vector<8x8xi32>
    %vec1 = arith.constant dense<4> : vector<8x8xi32>
    %result = arith.ceildivui %vec0, %vec1 {layout_result_0 = #xegpu.layout<sg_layout = [2, 2], sg_data = [4, 4], inst_data = [2, 2], lane_layout = [2, 2], lane_data = [1, 1]>} : vector<8x8xi32>
    return
  }
  func.func @test_ceildivui_high_rank() {
    %vec0 = arith.constant dense<5> : vector<2x2x2xi32>
    %vec1 = arith.constant dense<1> : vector<2x2x2xi32>
    %result = arith.ceildivui %vec0, %vec1 {layout_result_0 = #xegpu.layout<sg_layout = [2, 1, 1], sg_data = [1, 2, 2], lane_layout = [1, 2, 2], lane_data = [1, 1, 1]>} : vector<2x2x2xi32>
    return
  }
  func.func @test_ceildivui_unit_dim() {
    %vec0 = arith.constant dense<7> : vector<1x4xi32>
    %vec1 = arith.constant dense<1> : vector<1x4xi32>
    %result = arith.ceildivui %vec0, %vec1 {layout_result_0 = #xegpu.layout<sg_layout = [1, 2], sg_data = [1, 2], lane_layout = [1, 2], lane_data = [1, 1]>} : vector<1x4xi32>
    return
  }
  func.func @test_ceildivui_large_vector() {
    %vec0 = arith.constant dense<100> : vector<16xi32>
    %vec1 = arith.constant dense<5> : vector<16xi32>
    %result = arith.ceildivui %vec0, %vec1 {layout_result_0 = #xegpu.layout<sg_layout = [4], sg_data = [4], lane_layout = [4], lane_data = [1]>} : vector<16xi32>
    return
  }
}
