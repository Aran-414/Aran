module {
  func.func @test_scalar_i32(%arg0: i32, %arg1: i32) -> (i32, i1) {
    %sum, %overflow = arith.addui_extended %arg0, %arg1 : i32, i1
    return %sum, %overflow : i32, i1
  }
  
  func.func @test_scalar_i64(%arg0: i64, %arg1: i64) -> (i64, i1) {
    %sum, %overflow = arith.addui_extended %arg0, %arg1 : i64, i1
    return %sum, %overflow : i64, i1
  }
  
  func.func @test_vector_4xi32(%arg0: vector<4xi32>, %arg1: vector<4xi32>) -> (vector<4xi32>, vector<4xi1>) {
    %sum, %overflow = arith.addui_extended %arg0, %arg1 : vector<4xi32>, vector<4xi1>
    return %sum, %overflow : vector<4xi32>, vector<4xi1>
  }
  
  func.func @test_tensor_2d(%arg0: tensor<4x8xi16>, %arg1: tensor<4x8xi16>) -> (tensor<4x8xi16>, tensor<4x8xi1>) {
    %sum, %overflow = arith.addui_extended %arg0, %arg1 : tensor<4x8xi16>, tensor<4x8xi1>
    return %sum, %overflow : tensor<4x8xi16>, tensor<4x8xi1>
  }
  
  func.func @test_tensor_dynamic(%arg0: tensor<?xi32>, %arg1: tensor<?xi32>) -> (tensor<?xi32>, tensor<?xi1>) {
    %sum, %overflow = arith.addui_extended %arg0, %arg1 : tensor<?xi32>, tensor<?xi1>
    return %sum, %overflow : tensor<?xi32>, tensor<?xi1>
  }
  
  func.func @test_mixed_constants(%arg0: i32) -> (i32, i1) {
    %c1 = arith.constant 1 : i32
    %sum, %overflow = arith.addui_extended %arg0, %c1 : i32, i1
    return %sum, %overflow : i32, i1
  }
  
  func.func @test_i8_type(%arg0: i8, %arg1: i8) -> (i8, i1) {
    %sum, %overflow = arith.addui_extended %arg0, %arg1 : i8, i1
    return %sum, %overflow : i8, i1
  }
  
  func.func @test_vector_8xi16(%arg0: vector<8xi16>, %arg1: vector<8xi16>) -> (vector<8xi16>, vector<8xi1>) {
    %sum, %overflow = arith.addui_extended %arg0, %arg1 : vector<8xi16>, vector<8xi1>
    return %sum, %overflow : vector<8xi16>, vector<8xi1>
  }
  
  func.func @test_tensor_3d(%arg0: tensor<2x4x8xi32>, %arg1: tensor<2x4x8xi32>) -> (tensor<2x4x8xi32>, tensor<2x4x8xi1>) {
    %sum, %overflow = arith.addui_extended %arg0, %arg1 : tensor<2x4x8xi32>, tensor<2x4x8xi1>
    return %sum, %overflow : tensor<2x4x8xi32>, tensor<2x4x8xi1>
  }
  
  func.func @test_zero_constant(%arg0: i32) -> (i32, i1) {
    %c0 = arith.constant 0 : i32
    %sum, %overflow = arith.addui_extended %arg0, %c0 : i32, i1
    return %sum, %overflow : i32, i1
  }
  
  func.func @test_unranked_tensor(%arg0: tensor<*xi32>, %arg1: tensor<*xi32>) -> (tensor<*xi32>, tensor<*xi1>) {
    %sum, %overflow = arith.addui_extended %arg0, %arg1 : tensor<*xi32>, tensor<*xi1>
    return %sum, %overflow : tensor<*xi32>, tensor<*xi1>
  }
  
  func.func @test_i16_type(%arg0: i16, %arg1: i16) -> (i16, i1) {
    %sum, %overflow = arith.addui_extended %arg0, %arg1 : i16, i1
    return %sum, %overflow : i16, i1
  }
}
