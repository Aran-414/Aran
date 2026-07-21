module {
  tosa.variable @my_var : tensor<4xf32>
  func.func @test_variable_write() {
    %const = "tosa.const"() {values = dense<1.0> : tensor<4xf32>} : () -> tensor<4xf32>
    %shift = "tosa.const"() {values = dense<0> : tensor<1xi8>} : () -> tensor<1xi8>
    tosa.variable_write @my_var, %const : tensor<4xf32>
    %read = tosa.variable_read @my_var : tensor<4xf32>
    %add = tosa.add %read, %const : (tensor<4xf32>, tensor<4xf32>) -> tensor<4xf32>
    %mul = tosa.mul %add, %const, %shift : (tensor<4xf32>, tensor<4xf32>, tensor<1xi8>) -> tensor<4xf32>
    %sub = tosa.sub %mul, %const : (tensor<4xf32>, tensor<4xf32>) -> tensor<4xf32>
    %clamp = tosa.clamp %sub {min_val = 0.0 : f32, max_val = 1.0 : f32} : (tensor<4xf32>) -> tensor<4xf32>
    func.return
  }
}
