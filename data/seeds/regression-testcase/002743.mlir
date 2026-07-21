// CHECK-PROP-LABEL: func @warp_constant(
//       CHECK-PROP:   %[[C:.*]] = arith.constant dense<2.000000e+00> : vector<1xf32>
//       CHECK-PROP:   return %[[C]] : vector<1xf32>
func.func @warp_constant(%laneid: index) -> (vector<1xf32>) {
  %r = gpu.warp_execute_on_lane_0(%laneid)[32] -> (vector<1xf32>) {
    %cst = arith.constant dense<2.0> : vector<32xf32>
    gpu.yield %cst : vector<32xf32>
  }
  return %r : vector<1xf32>
}
