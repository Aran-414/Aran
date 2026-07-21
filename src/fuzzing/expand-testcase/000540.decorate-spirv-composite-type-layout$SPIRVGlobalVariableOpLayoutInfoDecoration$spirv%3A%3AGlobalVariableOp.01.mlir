spirv.module Logical GLSL450 {
  spirv.GlobalVariable @var1 : !spirv.ptr<!spirv.struct<(f32, i32)>, Uniform>
  spirv.GlobalVariable @var2 : !spirv.ptr<!spirv.struct<(i32, f32, i32)>, StorageBuffer>
  spirv.GlobalVariable @var3 : !spirv.ptr<!spirv.struct<(f64)>, PushConstant>
  spirv.GlobalVariable @var4 : !spirv.ptr<!spirv.struct<(i64, i64)>, Uniform>
}
