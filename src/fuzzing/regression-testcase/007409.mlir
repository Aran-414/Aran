// CHECK-LABEL:  func.func @no_hoisting_unknown_bound_loop
func.func @no_hoisting_unknown_bound_loop(%memref0: memref<20xi32>, %lb: index, %ub: index) {
  %c0_i32 = arith.constant 0 : i32
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index

  // %lb and %ub are unbounded, so do not hoist.
  // CHECK:       scf.for {{.*}} {
  // CHECK-NEXT:    vector.transfer_read
  // CHECK-NEXT:    "test.some_use"
  scf.for %arg2 = %lb to %ub step %c1 {
    %read = vector.transfer_read %memref0[%c0], %c0_i32 {in_bounds = [true]} : memref<20xi32>, vector<4xi32>
    "test.some_use"(%read) : (vector<4xi32>) ->()
  }
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["func.func"]} in %arg1
      : (!transform.any_op) -> !transform.any_op
    transform.structured.hoist_redundant_vector_transfers %0 { verify_non_zero_trip }
      : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}
