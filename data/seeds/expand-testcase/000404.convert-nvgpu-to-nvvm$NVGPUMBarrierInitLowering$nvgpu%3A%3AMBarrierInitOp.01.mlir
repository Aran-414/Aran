module {
  func.func @test_mbarrier_init() {
    %block_dim_x = gpu.block_dim x
    %block_dim_y = gpu.block_dim y
    %total_threads = arith.addi %block_dim_x, %block_dim_y : index
    %barrier = nvgpu.mbarrier.create -> !nvgpu.mbarrier.group<memorySpace = #gpu.address_space<workgroup>>
    %mbar_id = arith.constant 0 : index
    %predicate = arith.constant true
    nvgpu.mbarrier.init %barrier[%mbar_id], %total_threads, predicate = %predicate : !nvgpu.mbarrier.group<memorySpace = #gpu.address_space<workgroup>>
    %token = nvgpu.mbarrier.arrive %barrier[%mbar_id] : !nvgpu.mbarrier.group<memorySpace = #gpu.address_space<workgroup>> -> !nvgpu.mbarrier.token
    return
  }
}
