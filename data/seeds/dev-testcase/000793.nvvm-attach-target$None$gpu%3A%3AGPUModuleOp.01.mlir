module {
  gpu.module @test_module {
    gpu.func @kernel() {
      gpu.return
    }
  }
  gpu.module @match_module {
    gpu.func @compute() {
      gpu.return
    }
  }
  gpu.module @gpu_kernel {
    gpu.func @process() {
      gpu.return
    }
  }
  gpu.module @device_code {
    gpu.func @launch() {
      gpu.return
    }
  }
}
