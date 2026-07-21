// CHECK-LABEL: @dim_any_dynamic
// CHECK: %[[op:.+]] = memref.dim
// CHECK: %[[ret:.+]] = test.reflect_bounds {smax = 9223372036854775807 : index, smin = 0 : index, umax = 9223372036854775807 : index, umin = 0 : index} %[[op]]
// CHECK: return %[[ret]]
func.func @dim_any_dynamic(%m: memref<?x5xi32>, %x: index) -> index {
  %0 = memref.dim %m, %x : memref<?x5xi32>
  %1 = test.reflect_bounds %0 : index
  return %1 : index
}
