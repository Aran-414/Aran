
module attributes {
  spirv.target_env = #spirv.target_env<
     #spirv.vce<v1.0, [VulkanMemoryModel, Shader, Int8, TensorsARM, GraphARM], [SPV_ARM_tensors, SPV_ARM_graph, SPV_KHR_vulkan_memory_model]>, #spirv.resource_limits<>>
} {

spirv.module Logical Vulkan {

  spirv.ARM.Graph @main(%arg0: !spirv.arm.tensor<1x16x16x16xi8> {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 0)>})
                  -> (!spirv.arm.tensor<1x16x16x16xi8> {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 1)>}) attributes {entry_point = true} {
    spirv.ARM.GraphOutputs %arg0 : !spirv.arm.tensor<1x16x16x16xi8>
  }
} // end spirv.module

} // end module