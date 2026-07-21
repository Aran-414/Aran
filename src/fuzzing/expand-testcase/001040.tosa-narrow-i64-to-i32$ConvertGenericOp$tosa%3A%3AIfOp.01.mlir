module attributes {tosa.version = [0, 40, 0]} {
  func.func @test_cond_if_i64(%cond: tensor<1xi1>, %input0: tensor<4xi64>, %input1: tensor<4xi64>) -> tensor<4xi64> {
    %const0 = "tosa.const"() {values = dense<0> : tensor<4xi64>} : () -> tensor<4xi64>
    %const1 = "tosa.const"() {values = dense<1> : tensor<4xi64>} : () -> tensor<4xi64>
    %shift = "tosa.const"() {values = dense<0> : tensor<1xi8>} : () -> tensor<1xi8>
    %result = "tosa.cond_if"(%cond, %input0, %input1) ({
      ^bb0(%arg0: tensor<4xi64>, %arg1: tensor<4xi64>):
      tosa.yield %arg0 : tensor<4xi64>
    }, {
      ^bb0(%arg0: tensor<4xi64>, %arg1: tensor<4xi64>):
      tosa.yield %arg1 : tensor<4xi64>
    }) : (tensor<1xi1>, tensor<4xi64>, tensor<4xi64>) -> tensor<4xi64>
    %add = "tosa.add"(%result, %const0) : (tensor<4xi64>, tensor<4xi64>) -> tensor<4xi64>
    %mul = "tosa.mul"(%add, %const1, %shift) : (tensor<4xi64>, tensor<4xi64>, tensor<1xi8>) -> tensor<4xi64>
    return %mul : tensor<4xi64>
  }
  func.func @test_cond_if_mixed(%cond: tensor<1xi1>, %input0: tensor<8xi64>, %input1: tensor<8xi32>) -> tensor<8xi64> {
    %const = "tosa.const"() {values = dense<2> : tensor<8xi64>} : () -> tensor<8xi64>
    %result = "tosa.cond_if"(%cond, %input0, %input1) ({
      ^bb0(%arg0: tensor<8xi64>, %arg1: tensor<8xi32>):
      tosa.yield %arg0 : tensor<8xi64>
    }, {
      ^bb0(%arg0: tensor<8xi64>, %arg1: tensor<8xi32>):
      %cast = "tosa.cast"(%arg1) : (tensor<8xi32>) -> tensor<8xi64>
      tosa.yield %cast : tensor<8xi64>
    }) : (tensor<1xi1>, tensor<8xi64>, tensor<8xi32>) -> tensor<8xi64>
    %sub = "tosa.sub"(%result, %const) : (tensor<8xi64>, tensor<8xi64>) -> tensor<8xi64>
    return %sub : tensor<8xi64>
  }
  func.func @test_cond_if_rank2(%cond: tensor<1xi1>, %input0: tensor<2x4xi64>, %input1: tensor<2x4xi64>) -> tensor<2x4xi64> {
    %const = "tosa.const"() {values = dense<5> : tensor<2x4xi64>} : () -> tensor<2x4xi64>
    %result = "tosa.cond_if"(%cond, %input0, %input1) ({
      ^bb0(%arg0: tensor<2x4xi64>, %arg1: tensor<2x4xi64>):
      tosa.yield %arg0 : tensor<2x4xi64>
    }, {
      ^bb0(%arg0: tensor<2x4xi64>, %arg1: tensor<2x4xi64>):
      tosa.yield %arg1 : tensor<2x4xi64>
    }) : (tensor<1xi1>, tensor<2x4xi64>, tensor<2x4xi64>) -> tensor<2x4xi64>
    %add = "tosa.add"(%result, %const) : (tensor<2x4xi64>, tensor<2x4xi64>) -> tensor<2x4xi64>
    return %add : tensor<2x4xi64>
  }
  func.func @test_cond_if_variadic(%cond: tensor<1xi1>, %in0: tensor<4xi64>, %in1: tensor<4xi64>, %in2: tensor<4xi64>) -> (tensor<4xi64>, tensor<4xi64>) {
    %const = "tosa.const"() {values = dense<10> : tensor<4xi64>} : () -> tensor<4xi64>
    %shift = "tosa.const"() {values = dense<0> : tensor<1xi8>} : () -> tensor<1xi8>
    %result0, %result1 = "tosa.cond_if"(%cond, %in0, %in1, %in2) ({
      ^bb0(%arg0: tensor<4xi64>, %arg1: tensor<4xi64>, %arg2: tensor<4xi64>):
      %tmp0 = "tosa.add"(%arg0, %const) : (tensor<4xi64>, tensor<4xi64>) -> tensor<4xi64>
      %tmp1 = "tosa.sub"(%arg1, %const) : (tensor<4xi64>, tensor<4xi64>) -> tensor<4xi64>
      tosa.yield %tmp0, %tmp1 : tensor<4xi64>, tensor<4xi64>
    }, {
      ^bb0(%arg0: tensor<4xi64>, %arg1: tensor<4xi64>, %arg2: tensor<4xi64>):
      %tmp0 = "tosa.mul"(%arg0, %const, %shift) : (tensor<4xi64>, tensor<4xi64>, tensor<1xi8>) -> tensor<4xi64>
      %tmp1 = "tosa.add"(%arg1, %arg2) : (tensor<4xi64>, tensor<4xi64>) -> tensor<4xi64>
      tosa.yield %tmp0, %tmp1 : tensor<4xi64>, tensor<4xi64>
    }) : (tensor<1xi1>, tensor<4xi64>, tensor<4xi64>, tensor<4xi64>) -> (tensor<4xi64>, tensor<4xi64>)
    return %result0, %result1 : tensor<4xi64>, tensor<4xi64>
  }
}
