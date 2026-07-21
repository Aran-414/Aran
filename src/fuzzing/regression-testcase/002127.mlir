func.func @maxsi(%a: i32, %b: i32) -> i32 {
  %result = arith.maxsi %a, %b : i32
  return %result : i32
}
// CHECK-LABEL: func @maxsi
// CHECK-SAME: %[[LHS:.*]]: i32, %[[RHS:.*]]: i32
// CHECK-NEXT: %[[CMP:.*]] = arith.cmpi sgt, %[[LHS]], %[[RHS]] : i32
// CHECK-NEXT: %[[RESULT:.*]] = arith.select %[[CMP]], %[[LHS]], %[[RHS]] : i32
// CHECK-NEXT: return %[[RESULT]] : i32
