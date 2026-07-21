// CHECK-LABEL: func @transfer_read_multi_use(
//  CHECK-SAME:   %[[m:.*]]: memref<?xf32>, %[[idx:.*]]: index
//   CHECK-NOT:   memref.load
//       CHECK:   %[[r:.*]] = vector.transfer_read %[[m]][%[[idx]]]
//       CHECK:   %[[e0:.*]] = vector.extract %[[r]][0]
//       CHECK:   %[[e1:.*]] = vector.extract %[[r]][1]
//       CHECK:   return %[[e0]], %[[e1]]

// MULTIUSE-LABEL: func @transfer_read_multi_use(
//  MULTIUSE-SAME:   %[[m:.*]]: memref<?xf32>, %[[idx0:.*]]: index
//   MULTIUSE-NOT:   vector.transfer_read
//       MULTIUSE:   %[[r0:.*]] = memref.load %[[m]][%[[idx0]]
//       MULTIUSE:   %[[idx1:.*]] = affine.apply
//       MULTIUSE:   %[[r1:.*]] = memref.load %[[m]][%[[idx1]]
//       MULTIUSE:   return %[[r0]], %[[r1]]

func.func @transfer_read_multi_use(%m: memref<?xf32>, %idx: index) -> (f32, f32) {
  %cst = arith.constant 0.0 : f32
  %0 = vector.transfer_read %m[%idx], %cst {in_bounds = [true]} : memref<?xf32>, vector<16xf32>
  %1 = vector.extract %0[0] : f32 from vector<16xf32>
  %2 = vector.extract %0[1] : f32 from vector<16xf32>
  return %1, %2 : f32, f32
}
