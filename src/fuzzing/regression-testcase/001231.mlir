spirv.module Logical GLSL450 requires #spirv.vce<v1.0, [Shader, Linkage, Float16], [SPV_KHR_storage_buffer_storage_class]> {
  // CHECK: spirv.GlobalVariable {{@.*}} : !spirv.ptr<!spirv.matrix<3 x vector<3xf32>>, StorageBuffer>
  spirv.GlobalVariable @var0 : !spirv.ptr<!spirv.matrix<3 x vector<3xf32>>, StorageBuffer>

  // CHECK: spirv.GlobalVariable {{@.*}} : !spirv.ptr<!spirv.matrix<2 x vector<3xf32>>, StorageBuffer>
  spirv.GlobalVariable @var1 : !spirv.ptr<!spirv.matrix<2 x vector<3xf32>>, StorageBuffer>

  // CHECK: spirv.GlobalVariable {{@.*}} : !spirv.ptr<!spirv.matrix<4 x vector<4xf16>>, StorageBuffer>
  spirv.GlobalVariable @var2 : !spirv.ptr<!spirv.matrix<4 x vector<4xf16>>, StorageBuffer>
}
