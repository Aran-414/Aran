// Test Case:
//    bb0
//   /   \
//  |    bb1 <- Initial position of AllocOp
//   \   /
//    bb2
// PromoteBuffersToStack expected behavior: It should convert it into an
// AllocaOp.

// CHECK-LABEL: func @criticalEdge
func.func @criticalEdge(%arg0: i1, %arg1: memref<2xf32>, %arg2: memref<2xf32>) {
  cf.cond_br %arg0, ^bb1, ^bb2(%arg1 : memref<2xf32>)
^bb1:
  %0 = memref.alloc() : memref<2xf32>
  test.buffer_based in(%arg1: memref<2xf32>) out(%0: memref<2xf32>)
  cf.br ^bb2(%0 : memref<2xf32>)
^bb2(%1: memref<2xf32>):
  test.copy(%1, %arg2) : (memref<2xf32>, memref<2xf32>)
  return
}

// CHECK-NEXT: cf.cond_br {{.*}}
//      CHECK: ^bb1
// CHECK-NEXT: %[[ALLOCA:.*]] = memref.alloca()
//      CHECK: test.copy
// CHECK-NEXT: return
