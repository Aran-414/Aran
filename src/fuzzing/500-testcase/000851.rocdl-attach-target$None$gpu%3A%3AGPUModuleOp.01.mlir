module {
  gpu.module @module1 {
    gpu.func @kernel1() {
      gpu.return
    }
  }
  gpu.module @module2 <#gpu.select_object<0>> [#rocdl.target<chip = "gfx900">] {
    gpu.func @kernel2() {
      %0 = gpu.thread_id x
      gpu.return
    }
  }
  gpu.module @test_match {
    gpu.func @kernel3() {
      %0 = gpu.block_id x
      %1 = gpu.grid_dim x
      gpu.return
    }
  }
  gpu.module @module4 {
    gpu.func @kernel4() {
      %0 = gpu.lane_id
      %1 = gpu.subgroup_id : index
      gpu.return
    }
  }
}
