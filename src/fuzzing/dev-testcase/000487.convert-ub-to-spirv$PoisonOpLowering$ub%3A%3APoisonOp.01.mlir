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
  func.func @test_poison_i64() -> i64 {
    %0 = ub.poison : i64
    return %0 : i64
  }
  func.func @test_poison_f64() -> f64 {
    %0 = ub.poison : f64
    return %0 : f64
  }
  func.func @test_poison_vector2() -> vector<2xf32> {
    %0 = ub.poison : vector<2xf32>
    return %0 : vector<2xf32>
  }
  func.func @test_poison_i1() -> i1 {
    %0 = ub.poison : i1
    return %0 : i1
  }
  func.func @test_poison_vector3() -> vector<8xi16> {
    %0 = ub.poison : vector<8xi16>
    return %0 : vector<8xi16>
  }
}
