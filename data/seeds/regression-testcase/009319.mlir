// Test Case:
//    bb0
//   /   \
//  |    bb1 <- Initial position of AllocOp
//   \   /
//    bb2
// BufferDeallocation expected behavior: It should insert a DeallocOp at the
// exit block after CopyOp since %1 is an alias for %0 and %arg1.

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

// CHECK-LABEL: func @criticalEdge
//  CHECK-SAME: ([[ARG0:%.+]]: i1, [[ARG1:%.+]]: memref<2xf32>, [[ARG2:%.+]]: memref<2xf32>)
//   CHECK-NOT: bufferization.dealloc
//   CHECK-NOT: bufferization.clone
//       CHECK: cf.cond_br{{.*}}, ^bb1, ^bb2([[ARG1]], %false
//       CHECK: [[ALLOC1:%.*]] = memref.alloc()
//  CHECK-NEXT: test.buffer_based
//  CHECK-NEXT: cf.br ^bb2([[ALLOC1]], %true
//  CHECK-NEXT: ^bb2([[ALLOC2:%.+]]:{{.*}}, [[COND:%.+]]: {{.*}})
//       CHECK: test.copy
//  CHECK-NEXT: [[BASE:%[a-zA-Z0-9_]+]]{{.*}} = memref.extract_strided_metadata [[ALLOC2]]
//  CHECK-NEXT: bufferization.dealloc ([[BASE]] : {{.*}}) if ([[COND]])
//  CHECK-NEXT: return
