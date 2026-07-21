spirv.module Logical GLSL450 {
  spirv.func @foo() -> i32 "None" {
    // CHECK: [[LHS:%.*]] = spirv.Constant
    %0 = spirv.Constant 1: i32
    // CHECK: [[RHS:%.*]] = spirv.Constant
    %1 = spirv.Constant 1: i32

    // CHECK: spirv.SpecConstantOperation wraps "spirv.IAdd"([[LHS]], [[RHS]]) : (i32, i32) -> i32
    %2 = spirv.SpecConstantOperation wraps "spirv.IAdd"(%0, %1) : (i32, i32) -> i32

    spirv.ReturnValue %2 : i32
  }
}
