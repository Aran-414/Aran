module attributes {spirv.target_env = #spirv.target_env<#spirv.vce<v1.3, [], []>, #spirv.resource_limits<>>} {
  func.func @test_complex_create_f32(%real: f32, %imag: f32) -> complex<f32> {
    %real_copy = arith.addf %real, %real : f32
    %imag_copy = arith.addf %imag, %imag : f32
    %result = complex.create %real_copy, %imag_copy : complex<f32>
    func.return %result : complex<f32>
  }
  
  func.func @test_complex_create_constants() -> complex<f32> {
    %real = arith.constant 1.0 : f32
    %imag = arith.constant 0.0 : f32
    %result = complex.create %real, %imag : complex<f32>
    func.return %result : complex<f32>
  }
  
  func.func @test_complex_create_f64(%real: f64, %imag: f64) -> complex<f64> {
    %real_neg = arith.subf %real, %real : f64
    %imag_neg = arith.subf %imag, %imag : f64
    %result = complex.create %real_neg, %imag_neg : complex<f64>
    func.return %result : complex<f64>
  }
}
