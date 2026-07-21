module {
  func.func @test_addui_extended_i32(%arg0: i32, %arg1: i32) -> (i32, i1) {
    %0:2 = arith.addui_extended %arg0, %arg1 : i32, i1
    return %0#0, %0#1 : i32, i1
  }
  
  func.func @test_addui_extended_i64(%arg0: i64, %arg1: i64) -> (i64, i1) {
    %0:2 = arith.addui_extended %arg0, %arg1 : i64, i1
    return %0#0, %0#1 : i64, i1
  }
  
  func.func @test_addui_extended_i8(%arg0: i8, %arg1: i8) -> (i8, i1) {
    %0:2 = arith.addui_extended %arg0, %arg1 : i8, i1
    return %0#0, %0#1 : i8, i1
  }
  
  func.func @test_addui_extended_i16(%arg0: i16, %arg1: i16) -> (i16, i1) {
    %0:2 = arith.addui_extended %arg0, %arg1 : i16, i1
    return %0#0, %0#1 : i16, i1
  }
  
  func.func @test_addui_extended_vector(%arg0: vector<4xi32>, %arg1: vector<4xi32>) -> (vector<4xi32>, vector<4xi1>) {
    %0:2 = arith.addui_extended %arg0, %arg1 : vector<4xi32>, vector<4xi1>
    return %0#0, %0#1 : vector<4xi32>, vector<4xi1>
  }
  
  func.func @test_addui_extended_vector_8(%arg0: vector<8xi16>, %arg1: vector<8xi16>) -> (vector<8xi16>, vector<8xi1>) {
    %0:2 = arith.addui_extended %arg0, %arg1 : vector<8xi16>, vector<8xi1>
    return %0#0, %0#1 : vector<8xi16>, vector<8xi1>
  }
  
  func.func @test_addui_extended_tensor(%arg0: tensor<4x4xi32>, %arg1: tensor<4x4xi32>) -> (tensor<4x4xi32>, tensor<4x4xi1>) {
    %0:2 = arith.addui_extended %arg0, %arg1 : tensor<4x4xi32>, tensor<4x4xi1>
    return %0#0, %0#1 : tensor<4x4xi32>, tensor<4x4xi1>
  }
  
  func.func @test_addui_extended_tensor_dyn(%arg0: tensor<?xi32>, %arg1: tensor<?xi32>) -> (tensor<?xi32>, tensor<?xi1>) {
    %0:2 = arith.addui_extended %arg0, %arg1 : tensor<?xi32>, tensor<?xi1>
    return %0#0, %0#1 : tensor<?xi32>, tensor<?xi1>
  }
  
  func.func @test_addui_extended_mixed(%arg0: tensor<4x?xi64>, %arg1: tensor<4x?xi64>) -> (tensor<4x?xi64>, tensor<4x?xi1>) {
    %0:2 = arith.addui_extended %arg0, %arg1 : tensor<4x?xi64>, tensor<4x?xi1>
    return %0#0, %0#1 : tensor<4x?xi64>, tensor<4x?xi1>
  }
  
  func.func @test_addui_extended_constant() -> (i32, i1) {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %0:2 = arith.addui_extended %c0, %c1 : i32, i1
    return %0#0, %0#1 : i32, i1
  }
  
  func.func @test_addui_extended_chain(%arg0: i32, %arg1: i32, %arg2: i32) -> (i32, i1) {
    %0:2 = arith.addui_extended %arg0, %arg1 : i32, i1
    %1:2 = arith.addui_extended %0#0, %arg2 : i32, i1
    return %1#0, %1#1 : i32, i1
  }
  
  func.func @test_addui_extended_index(%arg0: index, %arg1: index) -> (index, i1) {
    %0:2 = arith.addui_extended %arg0, %arg1 : index, i1
    return %0#0, %0#1 : index, i1
  }
}
