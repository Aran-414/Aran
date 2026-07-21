// RUN: mlir-opt -split-input-file -allow-unregistered-dialect -affine-loop-coalescing --cse --mlir-print-local-scope %s | FileCheck %s

// CHECK-LABEL: @one_3d_nest
func.func @one_3d_nest() {
  // Capture original bounds.  Note that for zero-based step-one loops, the
  // upper bound is also the number of iterations.
  // CHECK-DAG: %[[orig_lb:.*]] = arith.constant 0
  // CHECK-DAG: %[[orig_step:.*]] = arith.constant 1
  // CHECK-DAG: %[[range:.*]] = arith.constant 7056
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %c3 = arith.constant 3 : index
  %c42 = arith.constant 42 : index
  %c56 = arith.constant 56 : index
  // The range of the new scf.
  // Updated loop bounds.
  // CHECK: scf.for %[[i:.*]] = %[[orig_lb]] to %[[range]] step %[[orig_step]]
  scf.for %i = %c0 to %c42 step %c1 {
    // Inner loops must have been removed.
    // CHECK-NOT: scf.for

    // Reconstruct original IVs from the linearized one.
    // CHECK: %[[delinearize:.+]]:3 = affine.delinearize_index %[[i]]
    // CHECK-SAME: into (42, 56, 3)
    scf.for %j = %c0 to %c56 step %c1 {
      scf.for %k = %c0 to %c3 step %c1 {
        // CHECK: "use"(%[[delinearize]]#0, %[[delinearize]]#1, %[[delinearize]]#2)
        "use"(%i, %j, %k) : (index, index, index) -> ()
      }
    }
  }
  return
}
