func.func @hoist_invariant_affine_if_success(%lb: index, %ub: index, %step: index) -> i32 {
  %cst_0 = arith.constant 0 : i32
  %cst_42 = arith.constant 42 : i32
  %sum_result = affine.for %i = %lb to %ub iter_args(%acc = %cst_0) -> i32 {
    %conditional_add = affine.if affine_set<() : ()> () -> (i32) {
      %add = arith.addi %cst_42, %cst_42 : i32
      affine.yield %add : i32
    } else {
      %poison = ub.poison : i32
      affine.yield %poison : i32
    }
    %sum = arith.addi %acc, %conditional_add : i32
    affine.yield %sum : i32
  }

  // CHECK-LABEL: hoist_invariant_affine_if_success
  // CHECK-NEXT: arith.constant 0 : i32
  // CHECK-NEXT: %[[CST:.*]] = arith.constant 42 : i32
  // CHECK-NEXT: %[[IF:.*]] = affine.if
  // CHECK-NEXT: arith.addi %[[CST]], %[[CST]] : i32
  // CHECK: affine.for
  // CHECK-NOT: affine.if
  // CHECK-NEXT: arith.addi %{{.*}}, %[[IF]]

  return %sum_result : i32
}
