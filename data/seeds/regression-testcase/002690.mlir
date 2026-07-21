// CHECK-LABEL:   func.func @broadcast_scalar_mixed_type(
// CHECK-SAME:     %[[ARG_0:.*]]: f16) -> vector<1x4xf32> {
// CHECK:           %[[EXTF:.*]] = arith.extf %[[ARG_0]] : f16 to f32
// CHECK:           %[[BCAST:.*]] = vector.broadcast %[[EXTF]] : f32 to vector<1x4xf32>
// CHECK:           return %[[BCAST]] : vector<1x4xf32>

func.func @broadcast_scalar_mixed_type(%arg0: f16) -> vector<1x4xf32> {
  %0 = vector.broadcast %arg0 : f16 to vector<1x4xf16>
  %1 = arith.extf %0 : vector<1x4xf16> to vector<1x4xf32>
  return %1 : vector<1x4xf32>
}
