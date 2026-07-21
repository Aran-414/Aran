// RUN: mlir-opt %s -affine-super-vectorize="virtual-vector-size=8 test-fastest-varying=0" -split-input-file | FileCheck %s

// CHECK-DAG: #[[$MAP_ID0:map[0-9a-zA-Z_]*]] = affine_map<(d0) -> (d0 mod 12)>
// CHECK-DAG: #[[$MAP_ID1:map[0-9a-zA-Z_]*]] = affine_map<(d0) -> (d0 mod 16)>

// CHECK-LABEL: vec_affine_apply
// CHECK-SAME:  (%[[ARG0:.*]]: memref<8x12x16xf32>, %[[ARG1:.*]]: memref<8x24x48xf32>) {
func.func @vec_affine_apply(%arg0: memref<8x12x16xf32>, %arg1: memref<8x24x48xf32>) {
// CHECK:       affine.for %[[ARG2:.*]] = 0 to 8 {
// CHECK-NEXT:    affine.for %[[ARG3:.*]] = 0 to 24 {
// CHECK-NEXT:      affine.for %[[ARG4:.*]] = 0 to 48 step 8 {
// CHECK-NEXT:        %[[S0:.*]] = affine.apply #[[$MAP_ID0]](%[[ARG3]])
// CHECK-NEXT:        %[[S1:.*]] = affine.apply #[[$MAP_ID1]](%[[ARG4]])
// CHECK-NEXT:        %[[CST:.*]] = ub.poison : f32
// CHECK-NEXT:        %[[S2:.*]] = vector.transfer_read %[[ARG0]][%[[ARG2]], %[[S0]], %[[S1]]], %[[CST]] : memref<8x12x16xf32>, vector<8xf32>
// CHECK-NEXT:        vector.transfer_write %[[S2]], %[[ARG1]][%[[ARG2]], %[[ARG3]], %[[ARG4]]] : vector<8xf32>, memref<8x24x48xf32>
// CHECK-NEXT:      }
// CHECK-NEXT:    }
// CHECK-NEXT:  }
// CHECK-NEXT:  return
  affine.for %arg2 = 0 to 8 {
    affine.for %arg3 = 0 to 24 {
      affine.for %arg4 = 0 to 48 {
        %0 = affine.apply affine_map<(d0) -> (d0 mod 12)>(%arg3)
        %1 = affine.apply affine_map<(d0) -> (d0 mod 16)>(%arg4)
        %2 = affine.load %arg0[%arg2, %0, %1] : memref<8x12x16xf32>
        affine.store %2, %arg1[%arg2, %arg3, %arg4] : memref<8x24x48xf32>
      }
    }
  }
  return
}
