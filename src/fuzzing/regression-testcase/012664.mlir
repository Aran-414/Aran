func.func @dominator_issue(%cond: i1, %cond2: i1) -> i32 {
  cf.cond_br %cond, ^bb1, ^bb2

^bb1:
  "test.unreachable"() : () -> ()

^bb2:
  %value = "test.def"() : () -> i32
  cf.cond_br %cond2, ^bb1, ^bb4

^bb4:
  return %value : i32
}

// CHECK-LABEL: func @dominator_issue
// CHECK-SAME: %[[COND1:[[:alnum:]]+]]
// CHECK-SAME: %[[COND2:[[:alnum:]]+]]
// CHECK: %[[IF:.*]]:2 = scf.if %[[COND1]]
// CHECK: else
// CHECK:   %[[VALUE:.*]] = "test.def"
// CHECK:   %[[IF_RES:.*]]:2 = scf.if %[[COND2]]
// CHECK:   else
// CHECK-NEXT: scf.yield %[[VALUE]]
// CHECK:   scf.yield %[[IF_RES]]#0
// CHECK: cf.switch %[[IF]]#1
// CHECK-NEXT: default: ^[[BB2:[[:alnum:]]+]](
// CHECK-SAME: %[[IF]]#0
// CHECK-NEXT: 0: ^[[BB1:[[:alnum:]]+]]
// CHECK: ^[[BB1]]:
// CHECK-NEXT: "test.unreachable"
// CHECK: ^[[BB2]]
// CHECK-SAME: %[[ARG:[[:alnum:]]+]]
// CHECK-NEXT: return %[[ARG]]
