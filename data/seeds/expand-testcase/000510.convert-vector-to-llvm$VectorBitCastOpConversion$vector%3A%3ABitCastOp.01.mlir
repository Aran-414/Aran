module {
  func.func @test_0d_f32_to_i32(%arg0: vector<f32>) -> vector<i32> {
    %0 = vector.bitcast %arg0 : vector<f32> to vector<i32>
    return %0 : vector<i32>
  }
  
  func.func @test_1d_f32_to_i16(%arg0: vector<4xf32>) -> vector<8xi16> {
    %0 = vector.bitcast %arg0 : vector<4xf32> to vector<8xi16>
    return %0 : vector<8xi16>
  }
  
  func.func @test_1d_i8_to_i32(%arg0: vector<8xi8>) -> vector<2xi32> {
    %0 = vector.bitcast %arg0 : vector<8xi8> to vector<2xi32>
    return %0 : vector<2xi32>
  }
  
  func.func @test_1d_f16_to_f32(%arg0: vector<12xf16>) -> vector<6xf32> {
    %0 = vector.bitcast %arg0 : vector<12xf16> to vector<6xf32>
    %1 = arith.addf %0, %0 : vector<6xf32>
    %2 = arith.mulf %1, %1 : vector<6xf32>
    return %2 : vector<6xf32>
  }
  
  func.func @test_1d_i64_to_f64(%arg0: vector<2xi64>) -> vector<2xf64> {
    %0 = vector.bitcast %arg0 : vector<2xi64> to vector<2xf64>
    return %0 : vector<2xf64>
  }
  
  func.func @test_1d_i32_to_f32(%arg0: vector<4xi32>) -> vector<4xf32> {
    %0 = vector.bitcast %arg0 : vector<4xi32> to vector<4xf32>
    %1 = arith.subf %0, %0 : vector<4xf32>
    return %1 : vector<4xf32>
  }
}
