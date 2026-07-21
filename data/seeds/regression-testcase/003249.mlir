// CHECK-LABEL:   func @transpose_splatlike2(
//  CHECK-SAME:     %[[VAL_0:.*]]: f32) -> vector<3x4xf32> {
//       CHECK:     %[[VAL_1:.*]] = vector.broadcast %[[VAL_0]] : f32 to vector<3x4xf32>
//       CHECK:     return %[[VAL_1]] : vector<3x4xf32>
//       CHECK:     }
func.func @transpose_splatlike2(%arg : f32) -> vector<3x4xf32> {
  %splat = vector.broadcast %arg : f32 to vector<4x3xf32>
  %0 = vector.transpose %splat, [1, 0] : vector<4x3xf32> to vector<3x4xf32>
  return %0 : vector<3x4xf32>
}
