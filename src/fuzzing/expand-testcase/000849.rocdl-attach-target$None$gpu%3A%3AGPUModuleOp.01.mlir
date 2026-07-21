module {
  gpu.module @test_kernel {
    gpu.func @compute() {
      gpu.return
    }
  }
  
  gpu.module @match_pattern {
    gpu.func @process() {
      gpu.return
    }
  }
  
  gpu.module @target_test [#rocdl.target<chip = "gfx90a">] {
    gpu.func @with_target() {
      gpu.return
    }
  }
  
  gpu.module @no_target {
    gpu.func @simple() {
      gpu.return
    }
  }
}
