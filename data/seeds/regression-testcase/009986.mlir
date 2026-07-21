// One scalar and one non-scalar and one unknown cannot be folded.
// CHECK-LABEL: func @f
func.func @f(%arg0 : !shape.shape) {
  // CHECK: shape.cstr_broadcastable
  // CHECK-NEXT: consume.witness
  // CHECK-NEXT: return
  %cs0 = shape.const_shape [] : !shape.shape
  %cs1 = shape.const_shape [2] : !shape.shape
  %0 = shape.cstr_broadcastable %cs0, %cs1, %arg0 : !shape.shape, !shape.shape, !shape.shape
  "consume.witness"(%0) : (!shape.witness) -> ()
  return
}
