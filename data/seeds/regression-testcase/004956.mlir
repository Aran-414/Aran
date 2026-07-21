// CHECK-LABEL: func @use_of_iter_args_not_invariant
func.func @use_of_iter_args_not_invariant(%m : memref<10xindex>) {
  %sum_1 = arith.constant 0 : index
  %v0 = affine.for %arg1 = 0 to 11 iter_args (%prevAccum = %sum_1) -> index {
    %newAccum = arith.addi %prevAccum, %sum_1 : index
    affine.yield %newAccum : index
  }
  return
}

// CHECK:       arith.constant
// CHECK-NEXT:  affine.for
// CHECK-NEXT:  arith.addi
// CHECK-NEXT:  affine.yield

#map = affine_map<(d0) -> (64, d0 * -64 + 1020)>
// CHECK-LABEL: func.func @affine_parallel
func.func @affine_parallel(%memref_8: memref<4090x2040xf32>, %x: index) {
  %cst = arith.constant 0.000000e+00 : f32
  affine.parallel (%arg3) = (0) to (32) {
    affine.for %arg4 = 0 to 16 {
      affine.parallel (%arg5, %arg6) = (0, 0) to (min(128, 122), min(64, %arg3 * -64 + 2040)) {
        affine.for %arg7 = 0 to min #map(%arg4) {
          affine.store %cst, %memref_8[%arg5 + 3968, %arg6 + %arg3 * 64] : memref<4090x2040xf32>
        }
      }
    }
  }
  // CHECK:       affine.parallel
  // CHECK-NEXT:    affine.for
  // CHECK-NEXT:      affine.parallel
  // CHECK-NEXT:        affine.store
  // CHECK-NEXT:        affine.for

  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c32 = arith.constant 32 : index
  scf.parallel (%arg3) = (%c0) to (%c32) step (%c1) {
    affine.for %arg4 = 0 to 16 {
      affine.parallel (%arg5, %arg6) = (0, 0) to (min(128, 122), min(64, %x * -64 + 2040)) {
        affine.for %arg7 = 0 to min #map(%arg4) {
          affine.store %cst, %memref_8[%arg5 + 3968, %arg6] : memref<4090x2040xf32>
        }
      }
    }
  }
  // CHECK:       scf.parallel
  // CHECK-NEXT:    affine.for
  // CHECK-NEXT:      affine.parallel
  // CHECK-NEXT:        affine.store
  // CHECK-NEXT:        affine.for

  affine.for %arg3 = 0 to 32 {
    affine.for %arg4 = 0 to 16 {
      affine.parallel (%arg5, %arg6) = (0, 0) to (min(128, 122), min(64, %arg3 * -64 + 2040)) {
        // Unknown region-holding op for this pass.
        scf.for %arg7 = %c0 to %x step %c1 {
          affine.store %cst, %memref_8[%arg5 + 3968, %arg6 + %arg3 * 64] : memref<4090x2040xf32>
        }
      }
    }
  }
  // CHECK:       affine.for
  // CHECK-NEXT:    affine.for
  // CHECK-NEXT:      affine.parallel
  // CHECK-NEXT:        scf.for
  // CHECK-NEXT:          affine.store

  return
}
