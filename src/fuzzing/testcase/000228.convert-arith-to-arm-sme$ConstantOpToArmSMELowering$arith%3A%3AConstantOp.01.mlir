module {
  func.func @test_sme_i8_zero() -> vector<[16]x[16]xi8> {
    %0 = arith.constant dense<0> : vector<[16]x[16]xi8>
    return %0 : vector<[16]x[16]xi8>
  }
  
  func.func @test_sme_i8_nonzero() -> vector<[16]x[16]xi8> {
    %0 = arith.constant dense<42> : vector<[16]x[16]xi8>
    return %0 : vector<[16]x[16]xi8>
  }
  
  func.func @test_sme_i16_zero() -> vector<[8]x[8]xi16> {
    %0 = arith.constant dense<0> : vector<[8]x[8]xi16>
    return %0 : vector<[8]x[8]xi16>
  }
  
  func.func @test_sme_i16_nonzero() -> vector<[8]x[8]xi16> {
    %0 = arith.constant dense<100> : vector<[8]x[8]xi16>
    return %0 : vector<[8]x[8]xi16>
  }
  
  func.func @test_sme_i32_zero() -> vector<[4]x[4]xi32> {
    %0 = arith.constant dense<0> : vector<[4]x[4]xi32>
    return %0 : vector<[4]x[4]xi32>
  }
  
  func.func @test_sme_i32_nonzero() -> vector<[4]x[4]xi32> {
    %0 = arith.constant dense<42> : vector<[4]x[4]xi32>
    return %0 : vector<[4]x[4]xi32>
  }
  
  func.func @test_sme_i64_zero() -> vector<[2]x[2]xi64> {
    %0 = arith.constant dense<0> : vector<[2]x[2]xi64>
    return %0 : vector<[2]x[2]xi64>
  }
  
  func.func @test_sme_i64_nonzero() -> vector<[2]x[2]xi64> {
    %0 = arith.constant dense<100> : vector<[2]x[2]xi64>
    return %0 : vector<[2]x[2]xi64>
  }
  
  func.func @test_sme_f16_zero() -> vector<[8]x[8]xf16> {
    %0 = arith.constant dense<0.0> : vector<[8]x[8]xf16>
    return %0 : vector<[8]x[8]xf16>
  }
  
  func.func @test_sme_f16_nonzero() -> vector<[8]x[8]xf16> {
    %0 = arith.constant dense<3.14> : vector<[8]x[8]xf16>
    return %0 : vector<[8]x[8]xf16>
  }
  
  func.func @test_sme_f32_zero() -> vector<[4]x[4]xf32> {
    %0 = arith.constant dense<0.0> : vector<[4]x[4]xf32>
    return %0 : vector<[4]x[4]xf32>
  }
  
  func.func @test_sme_f32_nonzero() -> vector<[4]x[4]xf32> {
    %0 = arith.constant dense<3.14> : vector<[4]x[4]xf32>
    return %0 : vector<[4]x[4]xf32>
  }
  
  func.func @test_sme_f64_zero() -> vector<[2]x[2]xf64> {
    %0 = arith.constant dense<0.0> : vector<[2]x[2]xf64>
    return %0 : vector<[2]x[2]xf64>
  }
  
  func.func @test_sme_f64_nonzero() -> vector<[2]x[2]xf64> {
    %0 = arith.constant dense<2.71> : vector<[2]x[2]xf64>
    return %0 : vector<[2]x[2]xf64>
  }
}
