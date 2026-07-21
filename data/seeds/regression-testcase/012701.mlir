gpu.module @test_module {
  // CHECK: llvm.func @__ocml_tan_f16(f16) -> f16
  // CHECK: llvm.func @__ocml_tan_f32(f32) -> f32
  // CHECK: llvm.func @__ocml_tan_f64(f64) -> f64
  // CHECK-LABEL: func @gpu_tan
  func.func @gpu_tan(%arg_f16 : f16, %arg_f32 : f32, %arg_f64 : f64) -> (f16, f32, f64) {
    %result16 = math.tan %arg_f16 : f16
    // CHECK: llvm.call @__ocml_tan_f16(%{{.*}}) : (f16) -> f16
    %result32 = math.tan %arg_f32 : f32
    // CHECK: llvm.call @__ocml_tan_f32(%{{.*}}) : (f32) -> f32
    %result64 = math.tan %arg_f64 : f64
    // CHECK: llvm.call @__ocml_tan_f64(%{{.*}}) : (f64) -> f64
    func.return %result16, %result32, %result64 : f16, f32, f64
  }
}
