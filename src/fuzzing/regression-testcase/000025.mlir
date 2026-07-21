func.func @hoist_variant_scf_if_failure(%lb: index, %ub: index, %step: index) -> i32 {
  %cst_0 = arith.constant 0 : i32
  %cst_42 = arith.constant 42 : i32
  %ind_7 = arith.constant 7 : index
  %sum_result = scf.for %i = %lb to %ub step %step iter_args(%acc = %cst_0) -> i32 {
    %cond = arith.cmpi ult, %i, %ind_7 : index
    %conditional_add = scf.if %cond -> (i32) {
      %add = arith.addi %cst_42, %cst_42 : i32
      scf.yield %add : i32
    } else {
      %poison = ub.poison : i32
      scf.yield %poison : i32
    }
    %sum = arith.addi %acc, %conditional_add : i32
    scf.yield %sum : i32
  }

  // CHECK-LABEL: hoist_variant_scf_if_failure
  // CHECK-NEXT: arith.constant 0 : i32
  // CHECK-NEXT: %[[CST_42:.*]] = arith.constant 42 : i32
  // CHECK-NEXT: %[[CST_7:.*]] = arith.constant 7 : index
  // CHECK-NEXT: scf.for %[[IV:.*]] = %{{.*}} to %{{.*}}
  // CHECK-NEXT: %[[CMP:.*]] = arith.cmpi ult, %[[IV]], %[[CST_7]]
  // CHECK-NEXT: %[[IF:.*]] = scf.if %[[CMP]]
  // CHECK-NEXT: arith.addi %[[CST_42]], %[[CST_42]] : i32
  // CHECK: arith.addi %{{.*}}, %[[IF]]

  return %sum_result : i32
}
