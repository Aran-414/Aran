module {
  func.func @test_asinh_promote(%arg0: f16, %arg1: bf16, %arg2: f32, %arg3: f64) -> (f16, bf16, f32, f64) {
    %0 = math.asinh %arg0 : f16
    %1 = math.asinh %arg1 : bf16
    %2 = math.asinh %arg2 : f32
    %3 = math.asinh %arg3 : f64
    return %0, %1, %2, %3 : f16, bf16, f32, f64
  }
}
