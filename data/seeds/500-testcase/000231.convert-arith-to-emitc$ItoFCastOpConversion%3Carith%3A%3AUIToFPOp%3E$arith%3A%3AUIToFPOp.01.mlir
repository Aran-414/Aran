module {
  func.func @test_i32_f32() -> f32 {
    %0 = arith.constant 42 : i32
    %1 = arith.uitofp %0 : i32 to f32
    return %1 : f32
  }
  
  func.func @test_i64_f64() -> f64 {
    %0 = arith.constant 100 : i64
    %1 = arith.uitofp %0 : i64 to f64
    return %1 : f64
  }
  
  func.func @test_i16_f16() -> f16 {
    %0 = arith.constant 255 : i16
    %1 = arith.uitofp %0 : i16 to f16
    return %1 : f16
  }
  
  func.func @test_i8_f32() -> f32 {
    %0 = arith.constant 128 : i8
    %1 = arith.uitofp %0 : i8 to f32
    return %1 : f32
  }
}
