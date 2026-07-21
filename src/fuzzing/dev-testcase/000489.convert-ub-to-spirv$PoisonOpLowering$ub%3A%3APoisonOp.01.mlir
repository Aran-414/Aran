module attributes {spirv.target_env = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, api=Vulkan, #spirv.resource_limits<>>} {
  func.func @test_poison_i32() -> i32 {
    %0 = ub.poison : i32
    return %0 : i32
  }
  func.func @test_poison_f32() -> f32 {
    %0 = ub.poison : f32
    return %0 : f32
  }
  func.func @test_poison_vector_i32() -> vector<4xi32> {
    %0 = ub.poison : vector<4xi32>
    return %0 : vector<4xi32>
  }
  func.func @test_poison_vector_f64() -> vector<2xf64> {
    %0 = ub.poison : vector<2xf64>
    return %0 : vector<2xf64>
  }
  func.func @test_poison_i64() -> i64 {
    %0 = ub.poison : i64
    return %0 : i64
  }
  func.func @test_poison_f16() -> f16 {
    %0 = ub.poison : f16
    return %0 : f16
  }
  func.func @test_poison_vector_i8() -> vector<8xi8> {
    %0 = ub.poison : vector<8xi8>
    return %0 : vector<8xi8>
  }
  func.func @test_poison_matrix() -> vector<2x2xf32> {
    %0 = ub.poison : vector<2x2xf32>
    return %0 : vector<2x2xf32>
  }
}
