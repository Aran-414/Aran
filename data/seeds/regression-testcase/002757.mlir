// CHECK-PROP:   func @dedup
func.func @dedup(%laneid: index, %v0: vector<4xf32>, %v1: vector<4xf32>)
    -> (vector<1xf32>, vector<1xf32>) {

  // CHECK-PROP: %[[SINGLE_RES:.*]] = gpu.warp_execute_on_lane_0{{.*}} -> (vector<1xf32>) {
  %r:2 = gpu.warp_execute_on_lane_0(%laneid)[32]
      args(%v0, %v1 : vector<4xf32>, vector<4xf32>) -> (vector<1xf32>, vector<1xf32>) {
    ^bb0(%arg0: vector<128xf32>, %arg1: vector<128xf32>):

    // CHECK-PROP: %[[SINGLE_VAL:.*]] = "some_def"(%{{.*}}) : (vector<128xf32>) -> vector<32xf32>
    %2 = "some_def"(%arg0) : (vector<128xf32>) -> vector<32xf32>

    // CHECK-PROP: gpu.yield %[[SINGLE_VAL]] : vector<32xf32>
    gpu.yield %2, %2 : vector<32xf32>, vector<32xf32>
  }

  // CHECK-PROP: return %[[SINGLE_RES]], %[[SINGLE_RES]] : vector<1xf32>, vector<1xf32>
  return %r#0, %r#1 : vector<1xf32>, vector<1xf32>
}
