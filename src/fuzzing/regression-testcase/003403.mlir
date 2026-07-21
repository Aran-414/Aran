// CHECK-LABEL: broadcast_transpose_mixed_example
//  CHECK-SAME:  %[[ARG:.*]]: vector<4x1x1x7xi8>) -> vector<3x2x4x5x6x7xi8> {
//       CHECK:  %[[RES:.*]] = vector.broadcast %[[ARG]] : vector<4x1x1x7xi8> to vector<3x2x4x5x6x7xi8>
//       CHECK:  return %[[RES]] : vector<3x2x4x5x6x7xi8>
func.func @broadcast_transpose_mixed_example(%arg0 : vector<4x1x1x7xi8>) -> vector<3x2x4x5x6x7xi8> {
  %0 = vector.broadcast %arg0 : vector<4x1x1x7xi8> to vector<2x3x4x5x6x7xi8>
  %1 = vector.transpose %0, [1, 0, 2, 3, 4, 5] : vector<2x3x4x5x6x7xi8> to vector<3x2x4x5x6x7xi8>
  return %1 : vector<3x2x4x5x6x7xi8>
}
