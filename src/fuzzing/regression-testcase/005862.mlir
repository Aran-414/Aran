// CHECK-LABEL: @set_op_layout_attr_result0
func.func @set_op_layout_attr_result0(%arg0: memref<4096x4096xf16>) {
  %0 = xegpu.create_nd_tdesc %arg0 : memref<4096x4096xf16> -> !xegpu.tensor_desc<256x32xf16>
  %1 = xegpu.load_nd %0[0, 0]  : !xegpu.tensor_desc<256x32xf16> -> vector<256x32xf16>
  // CHECK: = arith.extf %1
  // CHECK-SAME: {layout_result_0 = #xegpu.layout<sg_layout = [8, 4], sg_data = [32, 64], inst_data = [8, 16]>}
  %2 = arith.extf %1 : vector<256x32xf16> to vector<256x32xf32>
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["arith.extf"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    // CHECK: transform.xegpu.set_op_layout_attr %{{.*}}
    transform.xegpu.set_op_layout_attr %0 result index = 0 sg_layout = [8, 4] sg_data = [32, 64] inst_data = [8, 16] : !transform.any_op
    transform.yield
  }
}
