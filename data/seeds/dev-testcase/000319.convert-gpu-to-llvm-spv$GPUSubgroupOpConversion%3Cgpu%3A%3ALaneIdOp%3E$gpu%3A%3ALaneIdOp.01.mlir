module {
  gpu.module @gpu_kernel {
    gpu.func @kernel() {
      %laneId = gpu.lane_id
      %0 = arith.addi %laneId, %laneId : index
      %1 = arith.muli %0, %0 : index
      gpu.return
    }
  }
}
