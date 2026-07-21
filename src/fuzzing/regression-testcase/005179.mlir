// CHECK-LABEL: no_vec_affine_apply
// CHECK-SAME:  (%[[ARG0:.*]]: memref<8x12x16xi32>, %[[ARG1:.*]]: memref<8x24x48xi32>) {
func.func @no_vec_affine_apply(%arg0: memref<8x12x16xi32>, %arg1: memref<8x24x48xi32>) {
// CHECK:      affine.for %[[ARG2:.*]] = 0 to 8 {
// CHECK-NEXT:   affine.for %[[ARG3:.*]] = 0 to 24 {
// CHECK-NEXT:     affine.for %[[ARG4:.*]] = 0 to 48 {
// CHECK-NEXT:       %[[S0:.*]] = affine.apply #[[$MAP_ID0]](%[[ARG3]])
// CHECK-NEXT:       %[[S1:.*]] = affine.apply #[[$MAP_ID1]](%[[ARG4]])
// CHECK-NEXT:       %[[S2:.*]] = affine.load %[[ARG0]][%[[ARG2]], %[[S0]], %[[S1]]] : memref<8x12x16xi32>
// CHECK-NEXT:       %[[S3:.*]] = arith.index_cast %[[S2]] : i32 to index
// CHECK-NEXT:       %[[S4:.*]] = affine.apply #[[$MAP_ID1]](%[[S3]])
// CHECK-NEXT:       %[[S5:.*]] = arith.index_cast %[[S4]] : index to i32
// CHECK-NEXT:       affine.store %[[S5]], %[[ARG1]][%[[ARG2]], %[[ARG3]], %[[ARG4]]] : memref<8x24x48xi32>
// CHECK-NEXT:     }
// CHECK-NEXT:   }
// CHECK-NEXT: }
// CHECK-NEXT: return
  affine.for %arg2 = 0 to 8 {
    affine.for %arg3 = 0 to 24 {
      affine.for %arg4 = 0 to 48 {
        %0 = affine.apply affine_map<(d0) -> (d0 mod 12)>(%arg3)
        %1 = affine.apply affine_map<(d0) -> (d0 mod 16)>(%arg4)
        %2 = affine.load %arg0[%arg2, %0, %1] : memref<8x12x16xi32>
        %3 = arith.index_cast %2 : i32 to index
        %4 = affine.apply affine_map<(d0) -> (d0 mod 16)>(%3)
        %5 = arith.index_cast %4 : index to i32
        affine.store %5, %arg1[%arg2, %arg3, %arg4] : memref<8x24x48xi32>
      }
    }
  }
  return
}
