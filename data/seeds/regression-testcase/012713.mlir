gpu.module @test_module {
  // CHECK: llvm.func @__ocml_fmod_f16(f16, f16) -> f16
  // CHECK: llvm.func @__ocml_fmod_f32(f32, f32) -> f32
  // CHECK: llvm.func @__ocml_fmod_f64(f64, f64) -> f64
  // CHECK-LABEL: func @gpu_fmod
  func.func @gpu_fmod(%arg_f16 : f16, %arg_f32 : f32, %arg_f64 : f64) -> (f16, f32, f64) {
    %result16 = arith.remf %arg_f16, %arg_f16 : f16
    // CHECK: llvm.call @__ocml_fmod_f16(%{{.*}}, %{{.*}}) : (f16, f16) -> f16
    %result32 = arith.remf %arg_f32, %arg_f32 : f32
    // CHECK: llvm.call @__ocml_fmod_f32(%{{.*}}, %{{.*}}) : (f32, f32) -> f32
    %result64 = arith.remf %arg_f64, %arg_f64 : f64
    // CHECK: llvm.call @__ocml_fmod_f64(%{{.*}}, %{{.*}}) : (f64, f64) -> f64
    func.return %result16, %result32, %result64 : f16, f32, f64
  }
}
