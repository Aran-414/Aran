func.func @module_suitable_extension2() attributes {
  spirv.target_env = #spirv.target_env<#spirv.vce<v1.0, [VulkanMemoryModel, PhysicalStorageBufferAddresses], [SPV_KHR_vulkan_memory_model, SPV_EXT_physical_storage_buffer]>, #spirv.resource_limits<>>
} {
  "test.convert_to_module_op"() : () ->()
  return
}
