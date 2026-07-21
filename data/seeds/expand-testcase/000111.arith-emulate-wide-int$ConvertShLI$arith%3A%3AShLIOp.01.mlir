module {
  func.func @test_shli_wide(%arg0: tensor<2xi64>, %arg1: tensor<2xi64>) -> tensor<2xi64> {
    %c0 = arith.constant dense<0> : tensor<2xi64>
    %c1 = arith.constant dense<1> : tensor<2xi64>
    %c32 = arith.constant dense<32> : tensor<2xi64>
    %shift1 = arith.shli %arg0, %arg1 : tensor<2xi64>
    %shift2 = arith.shli %arg0, %c32 : tensor<2xi64>
    %shift3 = arith.shli %c0, %c1 overflow<nsw, nuw> : tensor<2xi64>
    %add1 = arith.addi %shift1, %shift2 : tensor<2xi64>
    %result = arith.addi %add1, %shift3 : tensor<2xi64>
    func.return %result : tensor<2xi64>
  }
}
