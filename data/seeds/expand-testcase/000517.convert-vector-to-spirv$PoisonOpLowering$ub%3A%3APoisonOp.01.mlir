module {
  func.func @test_poison_i32() -> i32 {
    %0 = ub.poison : i32
    return %0 : i32
  }
  
  func.func @test_poison_f32() -> f32 {
    %0 = ub.poison : f32
    return %0 : f32
  }
  
  func.func @test_poison_vector() -> vector<4xi32> {
    %0 = ub.poison : vector<4xi32>
    return %0 : vector<4xi32>
  }
  
  func.func @test_poison_tensor() -> tensor<2x2xf32> {
    %0 = ub.poison : tensor<2x2xf32>
    return %0 : tensor<2x2xf32>
  }
  
  func.func @test_poison_i64() -> i64 {
    %0 = ub.poison : i64
    return %0 : i64
  }
  
  func.func @test_poison_vector_f64() -> vector<2xf64> {
    %0 = ub.poison : vector<2xf64>
    return %0 : vector<2xf64>
  }
  
  func.func @test_poison_mixed() -> tensor<4xi32> {
    %0 = ub.poison : tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  
  func.func @test_poison_scalar_i1() -> i1 {
    %0 = ub.poison : i1
    return %0 : i1
  }
}
