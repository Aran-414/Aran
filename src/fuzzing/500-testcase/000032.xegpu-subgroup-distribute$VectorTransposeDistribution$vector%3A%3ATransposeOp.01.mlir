module {
  func.func @test_transpose_distribution() {
    %c0 = arith.constant 0 : index
    %warp_id = gpu.thread_id x
    %result = gpu.warp_execute_on_lane_0(%warp_id)[32] -> (vector<2x2xf32>) {
    ^bb0():
      %c1 = arith.constant 1.0 : f32
      %c2 = arith.constant 2.0 : f32
      %c3 = arith.constant 3.0 : f32
      %c4 = arith.constant 4.0 : f32
      %0 = vector.from_elements %c1, %c2, %c3, %c4 {layout_result_0 = #xegpu.layout<lane_layout = [1, 2], lane_data = [1, 1]>} : vector<2x2xf32>
      %1 = vector.transpose %0, [1, 0] {layout_operand_0 = #xegpu.layout<lane_layout = [1, 2], lane_data = [1, 1]>, layout_result_0 = #xegpu.layout<lane_layout = [2, 1], lane_data = [1, 1]>} : vector<2x2xf32> to vector<2x2xf32>
      gpu.yield %1 : vector<2x2xf32>
    } {layout_result_0 = #xegpu.layout<lane_layout = [2, 1], lane_data = [1, 1]>}
    return
  }
}
