// Broadcastable with scalars and a non-scalar can be constant folded
// CHECK-LABEL: func @f
func.func @f(%arg0 : !shape.shape) {
  // CHECK-NEXT: shape.const_witness true
  // CHECK-NEXT: consume.witness
  // CHECK-NEXT: return
  %cs0 = shape.const_shape [] : !shape.shape
  %0 = shape.cstr_broadcastable %cs0, %cs0, %arg0 : !shape.shape, !shape.shape, !shape.shape
  "consume.witness"(%0) : (!shape.witness) -> ()
  return
}
