// CHECK-LABEL: func @deinterleave
// CHECK-SAME: (%[[ARG0:.+]]: vector<4xf32>)
//       CHECK: %[[SHUFFLE0:.*]] = spirv.VectorShuffle [0 : i32, 2 : i32] %[[ARG0]], %[[ARG0]] : vector<4xf32>, vector<4xf32> -> vector<2xf32>
//       CHECK: %[[SHUFFLE1:.*]] = spirv.VectorShuffle [1 : i32, 3 : i32] %[[ARG0]], %[[ARG0]] : vector<4xf32>, vector<4xf32> -> vector<2xf32>
//       CHECK: return %[[SHUFFLE0]], %[[SHUFFLE1]]
func.func @deinterleave(%a: vector<4xf32>) -> (vector<2xf32>, vector<2xf32>) {
  %0, %1 = vector.deinterleave %a : vector<4xf32> -> vector<2xf32>
  return %0, %1 : vector<2xf32>, vector<2xf32>
}
