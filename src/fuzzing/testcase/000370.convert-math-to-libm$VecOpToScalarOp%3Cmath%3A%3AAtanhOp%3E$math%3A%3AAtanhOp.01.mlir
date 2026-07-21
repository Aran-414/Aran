module {
  func.func @test_atanh_vector_f32(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = math.atanh %arg0 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  
  func.func @test_atanh_vector_f64(%arg0: vector<2xf64>) -> vector<2xf64> {
    %0 = math.atanh %arg0 : vector<2xf64>
    return %0 : vector<2xf64>
  }
  
  func.func @test_atanh_vector_2d(%arg0: vector<4x2xf32>) -> vector<4x2xf32> {
    %0 = math.atanh %arg0 : vector<4x2xf32>
    return %0 : vector<4x2xf32>
  }
  
  func.func @test_atanh_vector_large(%arg0: vector<8xf32>) -> vector<8xf32> {
    %0 = math.atanh %arg0 : vector<8xf32>
    %1 = math.atanh %0 : vector<8xf32>
    return %1 : vector<8xf32>
  }
  
  func.func @test_atanh_vector_unit(%arg0: vector<1xf64>) -> vector<1xf64> {
    %0 = math.atanh %arg0 : vector<1xf64>
    return %0 : vector<1xf64>
  }
  
  func.func @test_atanh_vector_3d(%arg0: vector<2x2x2xf32>) -> vector<2x2x2xf32> {
    %0 = math.atanh %arg0 : vector<2x2x2xf32>
    return %0 : vector<2x2x2xf32>
  }
}
