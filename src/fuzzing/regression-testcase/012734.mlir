//===----------------------------------------------------------------------===//
// vector.broadcast
//===----------------------------------------------------------------------===//

func.func @broadcast_vec0d_from_f32(%arg0: f32) -> vector<f32> {
  %0 = vector.broadcast %arg0 : f32 to vector<f32>
  return %0 : vector<f32>
}
// CHECK-LABEL: @broadcast_vec0d_from_f32
// CHECK-SAME:  %[[A:.*]]: f32)
// CHECK:       %[[T0:.*]] = llvm.insertelement %[[A]]
// CHECK:       %[[T1:.*]] = builtin.unrealized_conversion_cast %[[T0]] : vector<1xf32> to vector<f32>
// CHECK:       return %[[T1]] : vector<f32>
