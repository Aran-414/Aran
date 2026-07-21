module {
  func.func @test_func(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = arith.constant 0 : i1
    cf.cond_br %0, ^bb1(%arg0 : tensor<4xf32>), ^bb2(%arg0 : tensor<4xf32>)
  ^bb1(%arg1: tensor<4xf32>):
    cf.br ^bb2(%arg1 : tensor<4xf32>)
  ^bb2(%arg2: tensor<4xf32>):
    func.return %arg2 : tensor<4xf32>
  }
  func.func @test_func2(%arg0: tensor<2x2xi32>, %arg1: tensor<?xf64>) -> tensor<2x2xi32> {
    %0 = arith.constant 1 : i1
    cf.cond_br %0, ^bb1(%arg0, %arg1 : tensor<2x2xi32>, tensor<?xf64>), ^bb2(%arg0, %arg1 : tensor<2x2xi32>, tensor<?xf64>)
  ^bb1(%arg2: tensor<2x2xi32>, %arg3: tensor<?xf64>):
    cf.br ^bb2(%arg2, %arg3 : tensor<2x2xi32>, tensor<?xf64>)
  ^bb2(%arg4: tensor<2x2xi32>, %arg5: tensor<?xf64>):
    func.return %arg4 : tensor<2x2xi32>
  }
  func.func @test_func3(%arg0: tensor<*xf32>) -> tensor<*xf32> {
    %0 = arith.constant 0 : i1
    cf.cond_br %0, ^bb1(%arg0 : tensor<*xf32>), ^bb2(%arg0 : tensor<*xf32>)
  ^bb1(%arg1: tensor<*xf32>):
    cf.br ^bb2(%arg1 : tensor<*xf32>)
  ^bb2(%arg2: tensor<*xf32>):
    func.return %arg2 : tensor<*xf32>
  }
  func.func @test_func4(%arg0: tensor<1x2x3xf32>) -> tensor<1x2x3xf32> {
    %0 = arith.constant 1 : i1
    cf.cond_br %0, ^bb1(%arg0 : tensor<1x2x3xf32>), ^bb2(%arg0 : tensor<1x2x3xf32>)
  ^bb1(%arg1: tensor<1x2x3xf32>):
    cf.br ^bb2(%arg1 : tensor<1x2x3xf32>)
  ^bb2(%arg2: tensor<1x2x3xf32>):
    func.return %arg2 : tensor<1x2x3xf32>
  }
}
