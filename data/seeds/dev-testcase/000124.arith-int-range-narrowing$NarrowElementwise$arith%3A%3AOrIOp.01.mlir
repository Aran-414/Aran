module {
  func.func @test_narrow_ori_scalar() -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c5 = arith.constant 5 : i32
    %c10 = arith.constant 10 : i32
    %c15 = arith.constant 15 : i32
    %or1 = arith.ori %c0, %c1 : i32
    %or2 = arith.ori %c5, %c10 : i32
    %or3 = arith.ori %or1, %or2 : i32
    %or4 = arith.ori %or3, %c15 : i32
    return %or4 : i32
  }
  func.func @test_narrow_ori_vector() -> vector<4xi32> {
    %c0 = arith.constant dense<0> : vector<4xi32>
    %c1 = arith.constant dense<1> : vector<4xi32>
    %c3 = arith.constant dense<3> : vector<4xi32>
    %c7 = arith.constant dense<7> : vector<4xi32>
    %or1 = arith.ori %c0, %c1 : vector<4xi32>
    %or2 = arith.ori %c3, %c7 : vector<4xi32>
    %or3 = arith.ori %or1, %or2 : vector<4xi32>
    return %or3 : vector<4xi32>
  }
  func.func @test_narrow_ori_tensor() -> tensor<4xi32> {
    %c0 = arith.constant dense<0> : tensor<4xi32>
    %c1 = arith.constant dense<1> : tensor<4xi32>
    %c2 = arith.constant dense<2> : tensor<4xi32>
    %c4 = arith.constant dense<4> : tensor<4xi32>
    %or1 = arith.ori %c0, %c1 : tensor<4xi32>
    %or2 = arith.ori %c2, %c4 : tensor<4xi32>
    %or3 = arith.ori %or1, %or2 : tensor<4xi32>
    return %or3 : tensor<4xi32>
  }
}
