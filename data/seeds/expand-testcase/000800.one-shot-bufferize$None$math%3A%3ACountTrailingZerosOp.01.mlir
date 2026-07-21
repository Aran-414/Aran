module {
  func.func @test_cttz_static(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    %0 = math.cttz %arg0 : tensor<4xi32>
    %1 = math.cttz %0 : tensor<4xi32>
    %2 = math.ctlz %arg0 : tensor<4xi32>
    %3 = math.ctpop %arg0 : tensor<4xi32>
    %4 = math.cttz %2 : tensor<4xi32>
    %5 = math.cttz %3 : tensor<4xi32>
    %6 = math.ctlz %0 : tensor<4xi32>
    %7 = math.ctpop %0 : tensor<4xi32>
    return %7 : tensor<4xi32>
  }
  func.func @test_cttz_dynamic(%arg0: tensor<?xi32>) -> tensor<?xi32> {
    %0 = math.cttz %arg0 : tensor<?xi32>
    %1 = math.cttz %0 : tensor<?xi32>
    %2 = math.ctlz %arg0 : tensor<?xi32>
    %3 = math.ctpop %arg0 : tensor<?xi32>
    return %3 : tensor<?xi32>
  }
  func.func @test_cttz_vector(%arg0: vector<4xi32>) -> vector<4xi32> {
    %0 = math.cttz %arg0 : vector<4xi32>
    %1 = math.cttz %0 : vector<4xi32>
    %2 = math.ctlz %arg0 : vector<4xi32>
    %3 = math.ctpop %arg0 : vector<4xi32>
    return %3 : vector<4xi32>
  }
  func.func @test_cttz_mixed(%arg0: tensor<4x?xi32>) -> tensor<4x?xi32> {
    %0 = math.cttz %arg0 : tensor<4x?xi32>
    %1 = math.cttz %0 : tensor<4x?xi32>
    %2 = math.ctlz %arg0 : tensor<4x?xi32>
    %3 = math.ctpop %arg0 : tensor<4x?xi32>
    return %3 : tensor<4x?xi32>
  }
}
