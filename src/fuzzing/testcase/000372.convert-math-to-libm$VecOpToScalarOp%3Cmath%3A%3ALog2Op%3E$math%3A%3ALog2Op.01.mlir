module {
  func.func @test_vector_log2_f32(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = math.log2 %arg0 : vector<4xf32>
    %1 = math.log2 %0 : vector<4xf32>
    return %1 : vector<4xf32>
  }
  
  func.func @test_vector_log2_f64(%arg0: vector<8xf64>) -> vector<8xf64> {
    %0 = math.log2 %arg0 : vector<8xf64>
    %1 = math.log2 %0 : vector<8xf64>
    return %1 : vector<8xf64>
  }
  
  func.func @test_vector_log2_2d(%arg0: vector<2x4xf32>) -> vector<2x4xf32> {
    %0 = math.log2 %arg0 : vector<2x4xf32>
    %1 = math.log2 %0 : vector<2x4xf32>
    return %1 : vector<2x4xf32>
  }
  
  func.func @test_vector_log2_3d(%arg0: vector<2x2x4xf64>) -> vector<2x2x4xf64> {
    %0 = math.log2 %arg0 : vector<2x2x4xf64>
    %1 = math.log2 %0 : vector<2x2x4xf64>
    return %1 : vector<2x2x4xf64>
  }
  
  func.func @test_vector_log2_unit_dim(%arg0: vector<1x4xf32>) -> vector<1x4xf32> {
    %0 = math.log2 %arg0 : vector<1x4xf32>
    %1 = math.log2 %0 : vector<1x4xf32>
    return %1 : vector<1x4xf32>
  }
  
  func.func @test_vector_log2_scalar_chain(%arg0: vector<2xf32>) -> vector<2xf32> {
    %0 = math.log2 %arg0 : vector<2xf32>
    %1 = math.absf %0 : vector<2xf32>
    %2 = math.log2 %1 : vector<2xf32>
    %3 = math.exp %2 : vector<2xf32>
    return %3 : vector<2xf32>
  }
  
  func.func @test_vector_log2_high_rank(%arg0: vector<2x2x2x4xf64>) -> vector<2x2x2x4xf64> {
    %0 = math.log2 %arg0 : vector<2x2x2x4xf64>
    %1 = math.log2 %0 : vector<2x2x2x4xf64>
    return %1 : vector<2x2x2x4xf64>
  }
  
  func.func @test_vector_log2_mixed_ops(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = math.log2 %arg0 : vector<4xf32>
    %1 = math.sin %0 : vector<4xf32>
    %2 = math.log2 %1 : vector<4xf32>
    %3 = math.cos %2 : vector<4xf32>
    return %3 : vector<4xf32>
  }
}
