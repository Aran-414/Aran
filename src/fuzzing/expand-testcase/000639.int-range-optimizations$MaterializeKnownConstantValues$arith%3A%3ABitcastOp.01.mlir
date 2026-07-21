module {
  func.func @test_bitcast_i32_f32() -> f32 {
    %0 = arith.constant 42 : i32
    %1 = arith.bitcast %0 : i32 to f32
    %2 = arith.addf %1, %1 : f32
    return %2 : f32
  }
  
  func.func @test_bitcast_i64_f64() -> f64 {
    %0 = arith.constant 100 : i64
    %1 = arith.bitcast %0 : i64 to f64
    %2 = arith.mulf %1, %1 : f64
    return %2 : f64
  }
  
  func.func @test_bitcast_zero() -> f32 {
    %0 = arith.constant 0 : i32
    %1 = arith.bitcast %0 : i32 to f32
    %2 = arith.subf %1, %1 : f32
    return %2 : f32
  }
  
  func.func @test_bitcast_negative() -> f32 {
    %0 = arith.constant -1 : i32
    %1 = arith.bitcast %0 : i32 to f32
    %2 = arith.divf %1, %1 : f32
    return %2 : f32
  }
}
