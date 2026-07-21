module {
  func.func @test_minnumf_f32(%arg0: f32, %arg1: f32) -> f32 {
    %0 = arith.minnumf %arg0, %arg1 : f32
    return %0 : f32
  }
  
  func.func @test_minnumf_f32_nnan(%arg0: f32, %arg1: f32) -> f32 {
    %0 = arith.minnumf %arg0, %arg1 {fastmath = #arith.fastmath<nnan>} : f32
    return %0 : f32
  }
  
  func.func @test_minnumf_f64(%arg0: f64, %arg1: f64) -> f64 {
    %0 = arith.minnumf %arg0, %arg1 : f64
    return %0 : f64
  }
  
  func.func @test_minnumf_complex(%arg0: f32, %arg1: f32, %arg2: f32) -> f32 {
    %0 = arith.minnumf %arg0, %arg1 : f32
    %1 = arith.minnumf %0, %arg2 : f32
    %2 = arith.addf %1, %arg0 : f32
    return %2 : f32
  }
}
