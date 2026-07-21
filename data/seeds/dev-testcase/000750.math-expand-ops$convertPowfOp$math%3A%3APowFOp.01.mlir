module attributes {math.opMnemonics = ["powf"]} {
  func.func @test_powf_special_cases(%arg0: f64, %arg1: f64) -> (f64, f64, f64, f64, f64, f64, f64, f64, f64) {
    %c0 = arith.constant 0.0 : f64
    %c1 = arith.constant 1.0 : f64
    %c_neg1 = arith.constant -1.0 : f64
    %c_0_5 = arith.constant 0.5 : f64
    %c_neg0_5 = arith.constant -0.5 : f64
    %c2 = arith.constant 2.0 : f64
    %c_neg2 = arith.constant -2.0 : f64
    %c3 = arith.constant 3.0 : f64
    %r0 = math.powf %arg0, %c0 : f64
    %r1 = math.powf %arg0, %c1 : f64
    %r2 = math.powf %arg0, %c_neg1 : f64
    %r3 = math.powf %arg0, %c_0_5 : f64
    %r4 = math.powf %arg0, %c_neg0_5 : f64
    %r5 = math.powf %arg0, %c2 : f64
    %r6 = math.powf %arg0, %c_neg2 : f64
    %r7 = math.powf %arg0, %c3 : f64
    %r8 = math.powf %arg0, %arg1 : f64
    return %r0, %r1, %r2, %r3, %r4, %r5, %r6, %r7, %r8 : f64, f64, f64, f64, f64, f64, f64, f64, f64
  }
  func.func @test_powf_tensor(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> (tensor<4xf32>, tensor<4xf32>, tensor<4xf32>) {
    %c0 = arith.constant dense<0.0> : tensor<4xf32>
    %c1 = arith.constant dense<1.0> : tensor<4xf32>
    %c2 = arith.constant dense<2.0> : tensor<4xf32>
    %r0 = math.powf %arg0, %c0 : tensor<4xf32>
    %r1 = math.powf %arg0, %c1 : tensor<4xf32>
    %r2 = math.powf %arg0, %arg1 : tensor<4xf32>
    return %r0, %r1, %r2 : tensor<4xf32>, tensor<4xf32>, tensor<4xf32>
  }
  func.func @test_powf_vector(%arg0: vector<2xf64>, %arg1: vector<2xf64>) -> (vector<2xf64>, vector<2xf64>) {
    %c0_5 = arith.constant dense<0.5> : vector<2xf64>
    %c_neg1 = arith.constant dense<-1.0> : vector<2xf64>
    %r0 = math.powf %arg0, %c0_5 : vector<2xf64>
    %r1 = math.powf %arg0, %c_neg1 : vector<2xf64>
    return %r0, %r1 : vector<2xf64>, vector<2xf64>
  }
}
