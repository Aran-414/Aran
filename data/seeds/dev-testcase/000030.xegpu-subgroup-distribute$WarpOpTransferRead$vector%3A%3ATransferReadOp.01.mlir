module {
  func.func @test_warp_transfer_read(%arg0: memref<1024xf32>) -> vector<32xf32> {
    %c0 = arith.constant 0 : index
    %cst = arith.constant 0.0 : f32
    %0 = gpu.warp_execute_on_lane_0(%c0)[32] -> (vector<32xf32>) {
    ^bb0:
      %1 = vector.transfer_read %arg0[%c0], %cst {layout_result_0 = #xegpu.layout<sg_layout = [32], sg_data = [32]>} : memref<1024xf32>, vector<32xf32>
      gpu.yield %1 : vector<32xf32>
    } {layout_result_0 = #xegpu.layout<sg_layout = [32], sg_data = [32]>}
    return %0 : vector<32xf32>
  }
}
