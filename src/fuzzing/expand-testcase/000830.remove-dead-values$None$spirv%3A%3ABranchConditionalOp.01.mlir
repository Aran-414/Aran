spirv.module Logical GLSL450 {
  spirv.func @test_func() "None" {
    ^entry:
      %0 = spirv.Constant 1 : i32
      %1 = spirv.Constant 2 : i32
      %2 = spirv.Constant 0 : i32
      %3 = spirv.Constant -1 : i32
      %cond = spirv.Constant false
      spirv.BranchConditional %cond, ^true_block, ^false_block
    ^true_block:
      spirv.Return
    ^false_block:
      spirv.Return
  }
}
