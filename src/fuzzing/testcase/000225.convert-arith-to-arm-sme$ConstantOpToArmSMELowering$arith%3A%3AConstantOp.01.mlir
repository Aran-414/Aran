module {
  func.func @test_i32_splat() -> vector<[4]x[4]xi32> {
    %0 = arith.constant dense<42> : vector<[4]x[4]xi32>
    return %0 : vector<[4]x[4]xi32>
  }
  
  func.func @test_i32_zero() -> vector<[4]x[4]xi32> {
    %0 = arith.constant dense<0> : vector<[4]x[4]xi32>
    return %0 : vector<[4]x[4]xi32>
  }
  
  func.func @test_f32_splat() -> vector<[4]x[4]xf32> {
    %0 = arith.constant dense<1.5> : vector<[4]x[4]xf32>
    return %0 : vector<[4]x[4]xf32>
  }
  
  func.func @test_f64_zero() -> vector<[2]x[2]xf64> {
    %0 = arith.constant dense<0.0> : vector<[2]x[2]xf64>
    return %0 : vector<[2]x[2]xf64>
  }
  
  func.func @test_i16_splat() -> vector<[8]x[8]xi16> {
    %0 = arith.constant dense<-1> : vector<[8]x[8]xi16>
    return %0 : vector<[8]x[8]xi16>
  }
  
  func.func @test_i64_zero() -> vector<[2]x[2]xi64> {
    %0 = arith.constant dense<0> : vector<[2]x[2]xi64>
    return %0 : vector<[2]x[2]xi64>
  }
}
