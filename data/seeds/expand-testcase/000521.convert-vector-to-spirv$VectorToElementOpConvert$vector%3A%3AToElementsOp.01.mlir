module {
  func.func @test_scalar_path(%arg0: vector<1xf32>) -> f32 {
    %c0 = arith.constant 0.0 : f32
    %0:1 = vector.to_elements %arg0 : vector<1xf32>
    %1 = arith.addf %0#0, %c0 : f32
    return %1 : f32
  }
  
  func.func @test_non_scalar_path(%arg0: vector<4xf32>) -> f32 {
    %c0 = arith.constant 0.0 : f32
    %0:4 = vector.to_elements %arg0 : vector<4xf32>
    %1 = arith.addf %0#0, %0#1 : f32
    %2 = arith.addf %1, %c0 : f32
    return %2 : f32
  }
  
  func.func @test_dead_result(%arg0: vector<2xi32>) -> i32 {
    %0:2 = vector.to_elements %arg0 : vector<2xi32>
    %1 = arith.addi %0#0, %0#1 : i32
    return %1 : i32
  }
}
