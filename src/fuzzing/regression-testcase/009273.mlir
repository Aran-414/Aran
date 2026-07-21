// Test Case: buffer deallocation escaping
// BufferDeallocation expected behavior: It must not dealloc %arg1 and %x
// since they are operands of return operation and should escape from
// deallocating. It should dealloc %y after CopyOp.

func.func private @memref_in_function_results(
  %arg0: memref<5xf32>,
  %arg1: memref<10xf32>,
  %arg2: memref<5xf32>) -> (memref<10xf32>, memref<15xf32>) {
  %x = memref.alloc() : memref<15xf32>
  %y = memref.alloc() : memref<5xf32>
  test.buffer_based in(%arg0: memref<5xf32>) out(%y: memref<5xf32>)
  test.copy(%y, %arg2) : (memref<5xf32>, memref<5xf32>)
  return %arg1, %x : memref<10xf32>, memref<15xf32>
}

// CHECK-LABEL: func private @memref_in_function_results
//       CHECK: (%[[ARG0:.*]]: memref<5xf32>, %[[ARG1:.*]]: memref<10xf32>,
//  CHECK-SAME: %[[RESULT:.*]]: memref<5xf32>)
//       CHECK: %[[X:.*]] = memref.alloc()
//       CHECK: %[[Y:.*]] = memref.alloc()
//       CHECK: test.copy
//  CHECK-NEXT: %[[V0:.+]] = scf.if %false
//  CHECK-NEXT:   scf.yield %[[ARG1]]
//  CHECK-NEXT: } else {
//  CHECK-NEXT:   %[[CLONE:.+]] = bufferization.clone %[[ARG1]]
//  CHECK-NEXT:   scf.yield %[[CLONE]]
//  CHECK-NEXT: }
//       CHECK: bufferization.dealloc (%[[Y]] : {{.*}}) if (%true{{[0-9_]*}})
//   CHECK-NOT: retain
//       CHECK: return %[[V0]], %[[X]]

// CHECK-DYNAMIC-LABEL: func private @memref_in_function_results
//       CHECK-DYNAMIC: (%[[ARG0:.*]]: memref<5xf32>, %[[ARG1:.*]]: memref<10xf32>,
//  CHECK-DYNAMIC-SAME: %[[RESULT:.*]]: memref<5xf32>)
//       CHECK-DYNAMIC: %[[X:.*]] = memref.alloc()
//       CHECK-DYNAMIC: %[[Y:.*]] = memref.alloc()
//       CHECK-DYNAMIC: test.copy
//       CHECK-DYNAMIC: bufferization.dealloc (%[[Y]] : {{.*}}) if (%true{{[0-9_]*}})
//   CHECK-DYNAMIC-NOT: retain
//       CHECK-DYNAMIC: return %[[ARG1]], %[[X]], %false, %true
