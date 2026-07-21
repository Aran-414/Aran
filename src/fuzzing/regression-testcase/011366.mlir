module attributes {
  gpu.container_module,
  spirv.target_env = #spirv.target_env<#spirv.vce<v1.3, [Kernel, Addresses, Groups, GroupNonUniformArithmetic, GroupUniformArithmeticKHR], []>, #spirv.resource_limits<>>
} {

gpu.module @kernels {
  // CHECK-LABEL:  spirv.func @test
  //  CHECK-SAME: (%[[ARG:.*]]: f32)
  gpu.func @test(%arg : f32) kernel
    attributes {spirv.entry_point_abi = #spirv.entry_point_abi<workgroup_size = [16, 1, 1]>} {
    // CHECK: %{{.*}} = spirv.GroupFAdd <Subgroup> <Reduce> %[[ARG]] : f32
    %reduced = gpu.subgroup_reduce add %arg uniform : (f32) -> (f32)
    gpu.return
  }
}

}
