// Test Case: Dead operations in a single block.
// PromoteBuffersToStack expected behavior: It converts the two AllocOps into
// allocas.

// CHECK-LABEL: func @redundantOperations
func.func @redundantOperations(%arg0: memref<2xf32>) {
  %0 = memref.alloc() : memref<2xf32>
  test.buffer_based in(%arg0: memref<2xf32>) out(%0: memref<2xf32>)
  %1 = memref.alloc() : memref<2xf32>
  test.buffer_based in(%0: memref<2xf32>) out(%1: memref<2xf32>)
  return
}

//      CHECK: (%[[ARG0:.*]]: {{.*}})
// CHECK-NEXT: %[[ALLOCA0:.*]] = memref.alloca()
// CHECK-NEXT: test.buffer_based in(%[[ARG0]]{{.*}} out(%[[ALLOCA0]]
//      CHECK: %[[ALLOCA1:.*]] = memref.alloca()
// CHECK-NEXT: test.buffer_based in(%[[ALLOCA0]]{{.*}} out(%[[ALLOCA1]]
//      CHECK: return
