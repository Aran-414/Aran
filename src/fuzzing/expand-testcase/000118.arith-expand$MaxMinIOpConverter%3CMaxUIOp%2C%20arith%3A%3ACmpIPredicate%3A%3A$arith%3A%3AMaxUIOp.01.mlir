module {
  func.func @test_maxui_comprehensive(%arg0: i32, %arg1: i32, %arg2: tensor<4xi32>, %arg3: tensor<4xi32>, %arg4: tensor<?xi64>, %arg5: tensor<?xi64>) -> (i32, tensor<4xi32>, tensor<?xi64>) {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c_minus1 = arith.constant -1 : i32
    
    %0 = arith.maxui %arg0, %arg1 : i32
    %1 = arith.maxui %c0, %c1 : i32
    %2 = arith.maxui %arg2, %arg3 : tensor<4xi32>
    %3 = arith.maxui %arg4, %arg5 : tensor<?xi64>
    %4 = arith.maxui %c0, %c_minus1 : i32
    
    return %0, %2, %3 : i32, tensor<4xi32>, tensor<?xi64>
  }
}
