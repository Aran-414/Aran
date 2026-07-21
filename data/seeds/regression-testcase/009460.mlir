// Test case: Folding of memref.dim(gpu.alloc(%size), %idx) -> %size
// CHECK-LABEL: func @gpu_dim_of_alloc(
//  CHECK-SAME:     %[[SIZE:[0-9a-z]+]]: index
//  CHECK-NEXT:   return %[[SIZE]] : index
func.func @gpu_dim_of_alloc(%size: index) -> index {
  %0 = gpu.alloc(%size) : memref<?xindex>
  %c0 = arith.constant 0 : index
  %1 = memref.dim %0, %c0 : memref<?xindex>
  return %1 : index
}
