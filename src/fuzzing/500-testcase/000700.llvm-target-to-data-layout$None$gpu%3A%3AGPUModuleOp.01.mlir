module attributes { llvm.target = #llvm.target<triple = "nvptx64-nvidia-cuda", chip = "sm_70"> } {
  gpu.module @test_module [#nvvm.target<chip = "sm_70">] {
    gpu.func @test_func() {
      gpu.return
    }
  }
}
