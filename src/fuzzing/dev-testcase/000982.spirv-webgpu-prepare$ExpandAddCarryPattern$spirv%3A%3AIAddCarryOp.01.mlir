spirv.module Logical Vulkan {
  spirv.func @test_add_carry() -> () "None" {
    %c0 = spirv.Constant 0 : i32
    %c1 = spirv.Constant 1 : i32
    %result = spirv.IAddCarry %c0, %c1 : !spirv.struct<(i32, i32)>
    spirv.Return
  }
}
