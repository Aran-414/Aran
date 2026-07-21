module {
  func.func @test_cond_if(%arg0: tensor<4xi32>, %arg1: tensor<4xf32>) -> (tensor<4xi32>, tensor<4xf32>) {
    %cond = "tosa.const"() {values = dense<true> : tensor<i1>} : () -> tensor<i1>
    %shift = "tosa.const"() {values = dense<0> : tensor<1xi8>} : () -> tensor<1xi8>
    %0:2 = "tosa.cond_if"(%cond, %arg0, %arg1) ({
      ^bb0(%arg2: tensor<4xi32>, %arg3: tensor<4xf32>):
        %4 = tosa.add %arg2, %arg2 : (tensor<4xi32>, tensor<4xi32>) -> tensor<4xi32>
        %5 = tosa.mul %arg3, %arg3, %shift : (tensor<4xf32>, tensor<4xf32>, tensor<1xi8>) -> tensor<4xf32>
        tosa.yield %4, %5 : tensor<4xi32>, tensor<4xf32>
    }, {
      ^bb0(%arg2: tensor<4xi32>, %arg3: tensor<4xf32>):
        %4 = tosa.sub %arg2, %arg2 : (tensor<4xi32>, tensor<4xi32>) -> tensor<4xi32>
        %5 = tosa.add %arg3, %arg3 : (tensor<4xf32>, tensor<4xf32>) -> tensor<4xf32>
        tosa.yield %4, %5 : tensor<4xi32>, tensor<4xf32>
    }) : (tensor<i1>, tensor<4xi32>, tensor<4xf32>) -> (tensor<4xi32>, tensor<4xf32>)
    return %0#0, %0#1 : tensor<4xi32>, tensor<4xf32>
  }
}
