// CHECK: func private @f() -> (f32 {test.A}, f32 {test.B})
// CHECK-NOT: attributes{{.*}}result
func.func private @f() -> (
  f32 {test.A},
  f32 {test.erase_this_result},
  f32 {test.B}
)
