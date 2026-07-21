module {
  func.func @test_xori_scalar(%arg0: i64, %arg1: i64) -> i64 {
    %0 = arith.xori %arg0, %arg1 : i64
    return %0 : i64
  }
  
  func.func @test_xori_vector(%arg0: vector<4xi32>, %arg1: vector<4xi32>) -> vector<4xi32> {
    %0 = arith.xori %arg0, %arg1 : vector<4xi32>
    return %0 : vector<4xi32>
  }
  
  func.func @test_xori_tensor(%arg0: tensor<4x?xi8>, %arg1: tensor<4x?xi8>) -> tensor<4x?xi8> {
    %0 = arith.xori %arg0, %arg1 : tensor<4x?xi8>
    return %0 : tensor<4x?xi8>
  }
  
  func.func @test_xori_constants() -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant -1 : i32
    %cmax = arith.constant 2147483647 : i32
    %cmin = arith.constant -2147483648 : i32
    %0 = arith.xori %c0, %c1 : i32
    %1 = arith.xori %cmax, %cmin : i32
    %2 = arith.xori %0, %1 : i32
    return %2 : i32
  }
  
  func.func @test_xori_mixed(%arg0: tensor<2x4xi16>, %arg1: tensor<2x4xi16>) -> tensor<2x4xi16> {
    %0 = arith.xori %arg0, %arg1 : tensor<2x4xi16>
    return %0 : tensor<2x4xi16>
  }
  
  func.func @test_xori_index(%arg0: index, %arg1: index) -> index {
    %0 = arith.xori %arg0, %arg1 : index
    return %0 : index
  }
}
