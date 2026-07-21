spirv.module Logical GLSL450 {
  spirv.func @test_group_umin(%arg0: i32) -> i32 "None" {
    %0 = spirv.GroupUMin #spirv.scope<Workgroup> #spirv.group_operation<Reduce> %arg0 : i32
    spirv.ReturnValue %0 : i32
  }
}
