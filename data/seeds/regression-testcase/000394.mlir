// Test case: Don't delete pure ops that feed into returns.

// CHECK:      func @f(%arg0: f32) -> f32
// CHECK-NEXT:   [[VAL0:%.+]] = arith.addf %arg0, %arg0 : f32
// CHECK-NEXT:   return [[VAL0]] : f32

func.func @f(%arg0: f32) -> f32 {
  %0 = "arith.addf"(%arg0, %arg0) : (f32, f32) -> f32
  return %0 : f32
}
