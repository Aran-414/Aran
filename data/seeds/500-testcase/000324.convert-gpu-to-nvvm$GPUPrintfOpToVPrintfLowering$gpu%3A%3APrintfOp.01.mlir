module {
  gpu.module @gpu_module_1 attributes {gpu.block_size = [1, 1, 1], gpu.grid_size = [1, 1, 1]} {
    gpu.func @kernel_printf_1(%arg0: index, %arg1: i32, %arg2: f32) {
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : i32
      %c_neg1 = arith.constant -1 : i64
      gpu.printf "idx=%d, val=%d, neg=%d\n", %c0, %c1, %c_neg1 : index, i32, i64
      gpu.printf "float=%f\n", %arg2 : f32
      gpu.return
    }
    gpu.func @kernel_printf_2(%arg0: f64, %arg1: index) {
      %c_max = arith.constant 2147483647 : i32
      %c_min = arith.constant -2147483648 : i32
      gpu.printf "max=%d, min=%d, double=%f\n", %c_max, %c_min, %arg0 : i32, i32, f64
      gpu.printf "mixed=%d\n", %arg1 : index
      gpu.return
    }
  }
  func.func @host_entry() {
    return
  }
}
