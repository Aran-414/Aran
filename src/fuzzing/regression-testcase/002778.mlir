func.func @warp_propagate_masked_transfer_read(%laneid: index, %src: memref<4096x4096xf32>, %index: index) -> (vector<2xf32>, vector<2x2xf32>) {
  %f0 = arith.constant 0.000000e+00 : f32
  %c0 = arith.constant 0 : index
  %r:2 = gpu.warp_execute_on_lane_0(%laneid)[64] -> (vector<2xf32>, vector<2x2xf32>) {
    %mask = "mask_def_0"() : () -> (vector<128xi1>)
    %0 = vector.transfer_read %src[%c0, %index], %f0, %mask {in_bounds = [true]} : memref<4096x4096xf32>, vector<128xf32>
    %mask2 = "mask_def_1"() : () -> (vector<128x2xi1>)
    %1 = vector.transfer_read %src[%c0, %index], %f0, %mask2 {in_bounds = [true, true]} : memref<4096x4096xf32>, vector<128x2xf32>
    gpu.yield %0, %1 : vector<128xf32>, vector<128x2xf32>
  }
  return %r#0, %r#1 : vector<2xf32>, vector<2x2xf32>
}

//   CHECK-PROP-DAG: #[[$MAP0:.+]] = affine_map<()[s0] -> (s0 * 2)>
//   CHECK-PROP-DAG: #[[$MAP1:.+]] = affine_map<()[s0, s1] -> (s0 + s1 * 2)>
// CHECK-PROP-LABEL: func.func @warp_propagate_masked_transfer_read
//  CHECK-PROP-SAME:   %[[ARG0:.+]]: index, {{.*}}, %[[ARG2:.+]]: index
//       CHECK-PROP:   %[[C0:.*]] = arith.constant 0 : index
//       CHECK-PROP:   %[[R:.*]]:2 = gpu.warp_execute_on_lane_0(%{{.*}})[64] -> (vector<2xi1>, vector<2x2xi1>) {
//       CHECK-PROP:     %[[M0:.*]] = "mask_def_0"
//       CHECK-PROP:     %[[M1:.*]] = "mask_def_1"
//       CHECK-PROP:     gpu.yield %[[M0]], %[[M1]] : vector<128xi1>, vector<128x2xi1>
//       CHECK-PROP:   }
//       CHECK-PROP:   %[[DIST_READ_IDX0:.+]] = affine.apply #[[$MAP0]]()[%[[ARG0]]]
//       CHECK-PROP:   vector.transfer_read {{.*}}[%[[DIST_READ_IDX0]], %[[ARG2]]], {{.*}}, %[[R]]#1 {{.*}} vector<2x2xf32>
//       CHECK-PROP:   %[[DIST_READ_IDX1:.+]] = affine.apply #[[$MAP1]]()[%[[ARG2]], %[[ARG0]]]
//       CHECK-PROP:   vector.transfer_read {{.*}}[%[[C0]], %[[DIST_READ_IDX1]]], {{.*}}, %[[R]]#0 {{.*}} vector<2xf32>
