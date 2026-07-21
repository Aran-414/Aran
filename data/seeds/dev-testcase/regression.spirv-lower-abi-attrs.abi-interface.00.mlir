
module attributes {
  spirv.target_env = #spirv.target_env<
    #spirv.vce<v1.0, [Shader], [SPV_KHR_storage_buffer_storage_class]>, #spirv.resource_limits<>>
} {

spirv.module Logical GLSL450 {
  spirv.func @kernel(
    %arg0: f32
           {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 0), StorageBuffer>},
    %arg1: !spirv.ptr<!spirv.struct<(!spirv.array<12 x f32>)>, StorageBuffer>
           {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 1)>}) "None"
  attributes {spirv.entry_point_abi = #spirv.entry_point_abi<workgroup_size = [32, 1, 1], subgroup_size = 64>} {
    spirv.Return
  }
} // end spirv.module

} // end module