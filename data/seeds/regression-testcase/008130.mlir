func.func @promote_first_subview_matmul(%arg0: memref<?x?xf32, strided<[?, 1], offset: ?>>,
                             %arg1: memref<?x?xf32, strided<[?, 1], offset: ?>>,
                             %arg2: memref<?x?xf32, strided<[?, 1], offset: ?>>) {
  %c2000 = arith.constant 2000 : index
  %c3000 = arith.constant 3000 : index
  %c4000 = arith.constant 4000 : index
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %0 = memref.dim %arg0, %c0 : memref<?x?xf32, strided<[?, 1], offset: ?>>
  %1 = memref.dim %arg0, %c1 : memref<?x?xf32, strided<[?, 1], offset: ?>>
  %2 = memref.dim %arg1, %c1 : memref<?x?xf32, strided<[?, 1], offset: ?>>
  scf.for %arg3 = %c0 to %0 step %c2000 {
    scf.for %arg4 = %c0 to %2 step %c3000 {
      scf.for %arg5 = %c0 to %1 step %c4000 {
        %3 = memref.subview %arg0[%arg3, %arg5][%c2000, %c4000][%c1, %c1] :
             memref<?x?xf32, strided<[?, 1], offset: ?>> to memref<?x?xf32, strided<[?, ?], offset: ?>>
        %4 = memref.subview %arg1[%arg5, %arg4][%c4000, %c3000][%c1, %c1] :
             memref<?x?xf32, strided<[?, 1], offset: ?>> to memref<?x?xf32, strided<[?, ?], offset: ?>>
        %5 = memref.subview %arg2[%arg3, %arg4][%c2000, %c3000][%c1, %c1] :
             memref<?x?xf32, strided<[?, 1], offset: ?>> to memref<?x?xf32, strided<[?, ?], offset: ?>>
        linalg.matmul {__internal_linalg_transform__ = "_promote_first_view_"}
          ins(%3, %4: memref<?x?xf32, strided<[?, ?], offset: ?>>,
                      memref<?x?xf32, strided<[?, ?], offset: ?>>)
         outs(%5: memref<?x?xf32, strided<[?, ?], offset: ?>>)
      }
    }
  }
  return
}
// CHECK-LABEL: func @promote_first_subview_matmul
// CHECK-DAG:     %[[c0:.*]] = arith.constant 0 : index
// CHECK-DAG:     %[[c2000:.*]] = arith.constant 2000 : index
// CHECK-DAG:     %[[c3000:.*]] = arith.constant 3000 : index
// CHECK-DAG:     %[[c4000:.*]] = arith.constant 4000 : index
// CHECK:   scf.for {{.*}} = %[[c0]] to {{.*}} step %[[c2000]] {
// CHECK:     scf.for {{.*}} = %[[c0]] to {{.*}} step %[[c3000]] {
// CHECK:       scf.for {{.*}} = %[[c0]] to {{.*}} step %[[c4000]] {
// CHECK:         %[[s0:.*]] = memref.subview {{.*}}: memref<?x?xf32, strided{{.*}}> to memref<?x?xf32, strided{{.*}}>
// CHECK:         %[[s1:.*]] = memref.subview {{.*}}: memref<?x?xf32, strided{{.*}}> to memref<?x?xf32, strided{{.*}}>
// CHECK:         %[[s2:.*]] = memref.subview {{.*}}: memref<?x?xf32, strided{{.*}}> to memref<?x?xf32, strided{{.*}}>
// CHECK:         %[[a0:.*]] = memref.alloc() : memref<32000000xi8>
// CHECK:         %[[v0:.*]] = memref.view %[[a0]]{{.*}} : memref<32000000xi8> to memref<?x?xf32>
// CHECK:         %[[l0:.*]] = memref.subview %[[v0]][0, 0] [%{{.*}}, %{{.*}}] [1, 1] : memref<?x?xf32> to memref<?x?xf32, strided<[?, 1]>>
// CHECK-NOT:     memref.alloc
// CHECK-NOT:     memref.view
// CHECK-NOT:     memref.subview
// CHECK:         linalg.copy ins(%[[s0]] : memref<?x?xf32, strided{{.*}}>) outs(%[[l0]] : memref<?x?xf32, strided{{.*}}>)
// CHECK-NOT:     linalg.copy
// CHECK:         linalg.matmul
// CHECK-SAME:           ins(%[[v0]], %[[s1]] : memref<?x?xf32>, memref<?x?xf32, strided<[?, ?], offset: ?>>)
// CHECK-SAME:          outs(%[[s2]] : memref<?x?xf32, strided<[?, ?], offset: ?>>)

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op) {
    %0 = transform.structured.match ops{["linalg.matmul"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1 = transform.structured.promote %0 { operands_to_promote = [0], use_full_tiles_by_default } : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}
