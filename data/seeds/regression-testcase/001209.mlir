spirv.module Logical GLSL450 requires #spirv.vce<v1.0, [Shader, Linkage], [SPV_KHR_variable_pointers]> {
  // CHECK: restrict
  spirv.GlobalVariable @var bind(0, 0) {restrict} : !spirv.ptr<!spirv.struct<(!spirv.array<4xf32, stride=4>[0])>, StorageBuffer>
}
