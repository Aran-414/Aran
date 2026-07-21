// CHECK-LABEL: @broadcast_vec0d_from_scalar
// CHECK-SAME: %[[ELT:.*]]: f32
func.func @broadcast_vec0d_from_scalar(%elt: f32) -> vector<f32> {
  %v = vector.broadcast %elt : f32 to vector<f32>
  return %v : vector<f32>
}
// CHECK-NEXT: %[[UNDEF:[0-9]+]] = llvm.mlir.poison : vector<1xf32>
// CHECK-NEXT: %[[ZERO:[0-9]+]] = llvm.mlir.constant(0 : i32) : i32
// CHECK-NEXT: %[[V:[0-9]+]] = llvm.insertelement %[[ELT]], %[[UNDEF]][%[[ZERO]] : i32] : vector<1xf32>
// CHECK-NEXT: %[[VCAST:[0-9]+]] = builtin.unrealized_conversion_cast %[[V]] : vector<1xf32> to vector<f32>
// CHECK-NEXT: return %[[VCAST]] : vector<f32>
