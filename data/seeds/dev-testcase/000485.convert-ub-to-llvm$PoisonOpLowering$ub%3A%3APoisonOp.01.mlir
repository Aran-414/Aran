module {
  func.func @test_poison_scalar() -> i32 {
    %0 = ub.poison : i32
    return %0 : i32
  }
  func.func @test_poison_vector() -> vector<4xi64> {
    %0 = ub.poison : vector<4xi64>
    return %0 : vector<4xi64>
  }
  func.func @test_poison_tensor() -> tensor<2x3xf32> {
    %0 = ub.poison : tensor<2x3xf32>
    return %0 : tensor<2x3xf32>
  }
  func.func @test_poison_index() -> index {
    %0 = ub.poison : index
    return %0 : index
  }
  func.func @test_poison_f64() -> f64 {
    %0 = ub.poison : f64
    return %0 : f64
  }
  func.func @test_poison_i1() -> i1 {
    %0 = ub.poison : i1
    return %0 : i1
  }
  func.func @test_poison_i8() -> i8 {
    %0 = ub.poison : i8
    return %0 : i8
  }
  func.func @test_poison_i64() -> i64 {
    %0 = ub.poison : i64
    return %0 : i64
  }
}
