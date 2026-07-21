// CHECK-LABEL: Testing : func_condBranch
func.func @func_condBranch(%cond : i1, %arg1: i32, %arg2 : i32) -> i32 {
  // CHECK: Block: 0
  // CHECK-NEXT: LiveIn:{{ *$}}
  // CHECK-NEXT: LiveOut: arg1@0 arg2@0
  // CHECK-NEXT: BeginLivenessIntervals
  // CHECK-NEXT: EndLivenessIntervals
  // CHECK-NEXT: BeginCurrentlyLive
  // CHECK: cf.cond_br
  // CHECK-SAME:   arg0@0 arg1@0 arg2@0
  // CHECK-NEXT: EndCurrentlyLive
  cf.cond_br %cond, ^bb1, ^bb2
^bb1:
  // CHECK: Block: 1
  // CHECK-NEXT: LiveIn: arg1@0 arg2@0
  // CHECK-NEXT: LiveOut: arg1@0 arg2@0
  // CHECK: BeginCurrentlyLive
  // CHECK: cf.br
  // COM: arg0@0 had its last user in the previous block.
  // CHECK-SAME:   arg1@0 arg2@0
  // CHECK-NEXT: EndCurrentlyLive
  cf.br ^exit
^bb2:
  // CHECK: Block: 2
  // CHECK-NEXT: LiveIn: arg1@0 arg2@0
  // CHECK-NEXT: LiveOut: arg1@0 arg2@0
  // CHECK: BeginCurrentlyLive
  // CHECK: cf.br
  // CHECK-SAME:   arg1@0 arg2@0
  // CHECK-NEXT: EndCurrentlyLive
  cf.br ^exit
^exit:
  // CHECK: Block: 3
  // CHECK-NEXT: LiveIn: arg1@0 arg2@0
  // CHECK-NEXT: LiveOut:{{ *$}}
  // CHECK-NEXT: BeginLivenessIntervals
  // CHECK: val_3
  // CHECK-NEXT:     %0 = arith.addi
  // CHECK-NEXT:     return
  // CHECK-NEXT: EndLivenessIntervals
  // CHECK-NEXT: BeginCurrentlyLive
  // CHECK: arith.addi
  // CHECK-SAME:   arg1@0 arg2@0 val_3
  // CHECK: return
  // CHECK-SAME:  val_3
  // CHECK-NEXT: EndCurrentlyLive
  %result = arith.addi %arg1, %arg2 : i32
  return %result : i32
}
