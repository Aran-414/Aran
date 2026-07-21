module attributes {gpu.container_module} {
  gpu.module @module_0 {
    gpu.func @kernel_0() {
      %c0 = arith.constant 0 : i32
      %c1 = arith.constant 1 : i32
      %f0 = arith.constant 3.140000e+00 : f32
      gpu.printf "Value: %d, %d, %f\n", %c0, %c1, %f0 : i32, i32, f32
      gpu.return
    }
  }
  func.func @host_func(%arg0: i32) -> i32 {
    %0 = arith.addi %arg0, %arg0 : i32
    return %0 : i32
  }
}
