gpu.module @gpu_module {
  gpu.func @kernel_func(%arg0: i64) kernel {
    gpu.return
  }
  gpu.func @device_func(%arg0: i32, %arg1: i64) -> i64 {
    %ext = arith.extsi %arg0 : i32 to i64
    gpu.return %arg1 : i64
  }
  gpu.func @memref_func(%arg0: memref<4xi64>) {
    gpu.return
  }
  gpu.func @float_func(%arg0: f32) -> f32 {
    gpu.return %arg0 : f32
  }
}
