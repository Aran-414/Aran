#identity = affine_map<(d0, d1, d2) -> (d0, d1, d2)>
#broadcast = affine_map<(d0, d1, d2) -> (d0, d2)>
func.func @broadcast_only(%x : tensor<2x16x32xf32>, %y:  tensor<2x32xf32>, %z :  tensor<2x16x32xf32>) ->  tensor<2x16x32xf32> {
  %res = linalg.generic
     { indexing_maps = [#identity, #broadcast, #identity], iterator_types = ["parallel", "parallel", "parallel"]}
     ins(%x, %y : tensor<2x16x32xf32>, tensor<2x32xf32>)
     outs(%z : tensor<2x16x32xf32>) {
     ^bb0(%in: f32, %in_1: f32, %out: f32):
       %div = arith.divf %in, %in_1 : f32
       linalg.yield %div : f32
  } -> tensor<2x16x32xf32>
  return %res : tensor<2x16x32xf32>
}

// CHECK-LABEL: broadcast_only
// CHECK-SAME: %[[X:.+]]: tensor<2x16x32xf32>, %[[Y:.+]]: tensor<2x32xf32>, %[[Z:.+]]: tensor<2x16x32xf32>) -> tensor<2x16x32xf32> {
// CHECK: %[[E0:.+]] = tensor.empty() : tensor<2x16x32xf32>
// CHECK: %[[X_bc:.+]] = linalg.broadcast ins(%[[Y]] : tensor<2x32xf32>) outs(%[[E0]] : tensor<2x16x32xf32>) dimensions = [1]
// CHECK: {{.*}} = linalg.div ins(%[[X]], %[[X_bc]] : tensor<2x16x32xf32>, tensor<2x16x32xf32>) outs(%arg2 : tensor<2x16x32xf32>) -> tensor<2x16x32xf32>
// CHECK-NOT: linalg.generic
