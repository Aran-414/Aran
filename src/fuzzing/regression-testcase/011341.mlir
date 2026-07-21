module attributes {
  gpu.container_module,
  spirv.target_env = #spirv.target_env<#spirv.vce<v1.0, [Shader, Int64], []>, #spirv.resource_limits<>>
} {
  func.func @builtin() {
    %c0 = arith.constant 1 : index
    gpu.launch_func @kernels::@builtin_workgroup_size_z
        blocks in (%c0, %c0, %c0) threads in (%c0, %c0, %c0)
    return
  }

  // INDEX32-LABEL:  spirv.module @{{.*}} Logical GLSL450
  gpu.module @kernels {
    gpu.func @builtin_workgroup_size_z() kernel
      attributes {spirv.entry_point_abi = #spirv.entry_point_abi<workgroup_size = [32, 4, 1]>} {
      // The constant value is obtained from the spirv.entry_point_abi.
      // INDEX32: spirv.Constant 1 : i32
      %0 = gpu.block_dim z
      gpu.return
    }
  }
}
