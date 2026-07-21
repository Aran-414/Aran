module attributes {llvm.target = #llvm.target<triple = "x86_64-pc-linux-gnu", chip = "x86-64">} {
  gpu.module @test_module [#nvvm.target<chip = "sm_70">] {
    gpu.func @kernel() {
      %0 = gpu.thread_id x
      %1 = gpu.block_id x
      %2 = gpu.grid_dim x
      gpu.return
    }
  }
}
