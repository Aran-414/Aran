module attributes {spirv.target_env = #spirv.target_env<#spirv.vce<v1.3, [], []>, #spirv.resource_limits<>>} {
  func.func @test_void_return() {
    return
  }
  
  func.func @test_i32_return() -> i32 {
    %0 = arith.constant 42 : i32
    return %0 : i32
  }
  
  func.func @test_f32_return() -> f32 {
    %0 = arith.constant 3.14 : f32
    return %0 : f32
  }
  
  func.func @test_index_return() -> index {
    %0 = arith.constant 1 : index
    return %0 : index
  }
}
