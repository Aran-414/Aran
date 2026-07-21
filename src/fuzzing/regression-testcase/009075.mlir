// Test Case:
//                                     bb0
//                                    /   \
// Initial pos of the 1st AllocOp -> bb1  bb2 <- Initial pos of the 2nd AllocOp
//                                    \   /
//                                     bb3
// BufferHoisting expected behavior: Both AllocOps should be moved to the
// entry block.

// CHECK-LABEL: func @moving_alloc_and_inserting_missing_dealloc
func.func @moving_alloc_and_inserting_missing_dealloc(
  %cond: i1,
    %arg0: memref<2xf32>,
    %arg1: memref<2xf32>) {
  cf.cond_br %cond, ^bb1, ^bb2
^bb1:
  %0 = memref.alloc() : memref<2xf32>
  test.buffer_based in(%arg0: memref<2xf32>) out(%0: memref<2xf32>)
  cf.br ^exit(%0 : memref<2xf32>)
^bb2:
  %1 = memref.alloc() : memref<2xf32>
  test.buffer_based in(%arg0: memref<2xf32>) out(%1: memref<2xf32>)
  cf.br ^exit(%1 : memref<2xf32>)
^exit(%arg2: memref<2xf32>):
  test.copy(%arg2, %arg1) : (memref<2xf32>, memref<2xf32>)
  return
}

// CHECK-NEXT: %{{.*}} = memref.alloc()
// CHECK-NEXT: %{{.*}} = memref.alloc()
// CHECK-NEXT: cf.cond_br
