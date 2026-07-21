// CHECK-LABEL: func @dynamicRanked2D
func.func @dynamicRanked2D(%memref: memref<*xf32>) {
  %0 = memref.rank %memref : memref<*xf32>
  %1 = memref.alloc(%0, %0) : memref<?x?xindex>
  return
}

// CHECK-NEXT: %[[RANK:.*]] = memref.rank %{{.*}} : memref<*xf32>
//  RANK-NEXT: %[[ALLOC:.*]] = memref.alloca(%[[RANK]], %[[RANK]])
// DEFINDEX-NEXT: %[[ALLOC:.*]] = memref.alloc(%[[RANK]], %[[RANK]])
