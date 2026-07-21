module attributes {gpu.container_module} {
  gpu.module @kernel_module {
    gpu.func @kernel_func() attributes {gpu.kernel} {
      gpu.return
    }
  }
  func.func @test_gpu_launch_func_async() {
    %c1 = arith.constant 1 : index
    %c32 = arith.constant 32 : index
    %token = gpu.launch_func async @kernel_module::@kernel_func blocks in (%c1, %c1, %c1) threads in (%c32, %c32, %c32)
    gpu.wait [%token]
    func.return
  }
}
