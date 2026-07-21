gpu.module @test {
// CHECK-LABEL: func.func @vector_broadcast_scalar_to_vector(
// CHECK:         %[[CST:.*]] = arith.constant 0.{{.*}} : f16
// CHECK-NEXT:    %[[BROADCAST:.*]] = vector.broadcast %[[CST]]
// CHECK-SAME:       {layout_result_0 = #xegpu.layout<lane_layout = [1, 16], lane_data = [1, 1]>} : f16 to vector<16x16xf16>

func.func @vector_broadcast_scalar_to_vector(%arg0: !xegpu.tensor_desc<16x16xf16>) {
  %cst = arith.constant 0.0000 : f16
  %6 = vector.broadcast %cst : f16 to vector<16x16xf16>
  xegpu.store_nd %6, %arg0  : vector<16x16xf16>, !xegpu.tensor_desc<16x16xf16>
  return
}
}
