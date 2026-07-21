// CHECK-LABEL: @dead_store_through_expand
//  CHECK-SAME:   (%[[ARG:.+]]: vector<4xf32>)
//   CHECK-NOT:   memref.alloc()
//   CHECK-NOT:   vector.transfer_write
func.func @dead_store_through_expand(%arg: vector<4xf32>) {
  %c0 = arith.constant 0 : index
  %alloc = memref.alloc() {alignment = 64 : i64} : memref<64xf32>
  %expand = memref.expand_shape %alloc [[0, 1]] output_shape [16, 4] : memref<64xf32> into memref<16x4xf32>
  vector.transfer_write %arg, %expand[%c0, %c0] {in_bounds = [true]} : vector<4xf32>, memref<16x4xf32>
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["func.func"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    transform.memref.erase_dead_alloc_and_stores %0 : (!transform.any_op) -> ()
    transform.yield
  }
}
