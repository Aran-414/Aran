gpu.module @test_module {
  // CHECK: llvm.func @__ocml_log_f16(f16) -> f16
  // CHECK: llvm.func @__ocml_log_f64(f64) -> f64
  // CHECK-LABEL: func @gpu_log
  func.func @gpu_log(%arg_f16 : f16, %arg_f32 : f32, %arg_f64 : f64) -> (f16, f32, f64) {
    %result16 = math.log %arg_f16 : f16
    // CHECK: llvm.call @__ocml_log_f16(%{{.*}}) : (f16) -> f16
    %result32 = math.log %arg_f32 : f32
    // CHECK: llvm.intr.log(%{{.*}})  : (f32) -> f32
    %result64 = math.log %arg_f64 : f64
    // CHECK: llvm.call @__ocml_log_f64(%{{.*}}) : (f64) -> f64
    func.return  %result16, %result32, %result64 : f16, f32, f64
  }
}
