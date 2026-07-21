module @test_tosa_variable_1 {
  tosa.variable @static_int_var : tensor<2x3xi32>
  func.func @test_static_int_var() {
    %read = tosa.variable_read @static_int_var : tensor<2x3xi32>
    %const = "tosa.const"() {values = dense<5> : tensor<2x3xi32>} : () -> tensor<2x3xi32>
    %add = tosa.add %read, %const : (tensor<2x3xi32>, tensor<2x3xi32>) -> tensor<2x3xi32>
    tosa.variable_write @static_int_var, %add : tensor<2x3xi32>
    return
  }
}
