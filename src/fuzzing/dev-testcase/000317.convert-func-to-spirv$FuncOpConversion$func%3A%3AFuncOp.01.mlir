module attributes {spirv.target_env = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @test_void() {
    func.return
  }
  func.func @test_single_result(%arg0: i32) -> i32 {
    func.return %arg0 : i32
  }
  func.func @test_multiple_args(%arg0: i32, %arg1: i32) -> i32 {
    %0 = arith.addi %arg0, %arg1 : i32
    func.return %0 : i32
  }
  func.func @test_float(%arg0: f32) -> f32 {
    func.return %arg0 : f32
  }
  func.func @test_mixed_types(%arg0: i32, %arg1: f32) -> i32 {
    %0 = arith.addi %arg0, %arg0 : i32
    func.return %0 : i32
  }
  func.func @test_constant() -> i32 {
    %0 = arith.constant 42 : i32
    func.return %0 : i32
  }
  func.func @test_zero_arg() -> i32 {
    %0 = arith.constant 0 : i32
    func.return %0 : i32
  }
  func.func @test_negative(%arg0: i32) -> i32 {
    %0 = arith.constant -1 : i32
    %1 = arith.addi %arg0, %0 : i32
    func.return %1 : i32
  }
}
