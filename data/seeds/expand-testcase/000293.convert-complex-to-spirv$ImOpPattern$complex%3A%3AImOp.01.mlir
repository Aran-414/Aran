module attributes {"spirv.target_env" = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @test_im_f32() -> f32 {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %complex = complex.create %c0, %c1 : complex<f32>
    %imag = complex.im %complex : complex<f32>
    return %imag : f32
  }

  func.func @test_im_f64() -> f64 {
    %c0 = arith.constant 0.0 : f64
    %c1 = arith.constant 1.0 : f64
    %complex = complex.create %c0, %c1 : complex<f64>
    %imag = complex.im %complex : complex<f64>
    return %imag : f64
  }

  func.func @test_im_negative() -> f32 {
    %c_neg1 = arith.constant -1.0 : f32
    %c_zero = arith.constant 0.0 : f32
    %complex = complex.create %c_zero, %c_neg1 : complex<f32>
    %imag = complex.im %complex : complex<f32>
    return %imag : f32
  }

  func.func @test_im_chain(%input: f32) -> f32 {
    %c1 = arith.constant 1.0 : f32
    %complex1 = complex.create %input, %c1 : complex<f32>
    %imag1 = complex.im %complex1 : complex<f32>
    %complex2 = complex.create %imag1, %c1 : complex<f32>
    %imag2 = complex.im %complex2 : complex<f32>
    return %imag2 : f32
  }
}
