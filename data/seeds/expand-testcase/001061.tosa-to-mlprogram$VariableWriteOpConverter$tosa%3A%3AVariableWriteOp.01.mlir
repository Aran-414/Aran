module @test_variable_write_1 {
  tosa.variable @var_i32 : tensor<4xi32>
  tosa.variable @var_f32 : tensor<2x2xf32>
  tosa.variable @var_i64 : tensor<8xi64>
  tosa.variable @var_max : tensor<4xi32>
  
  func.func @test_write_i32_static() {
    %const = "tosa.const"() {values = dense<1> : tensor<4xi32>} : () -> tensor<4xi32>
    tosa.variable_write @var_i32, %const : tensor<4xi32>
    return
  }
  
  func.func @test_write_f32_2d() {
    %const = "tosa.const"() {values = dense<0.5> : tensor<2x2xf32>} : () -> tensor<2x2xf32>
    tosa.variable_write @var_f32, %const : tensor<2x2xf32>
    return
  }
  
  func.func @test_write_i64_negative() {
    %const = "tosa.const"() {values = dense<-1> : tensor<8xi64>} : () -> tensor<8xi64>
    tosa.variable_write @var_i64, %const : tensor<8xi64>
    return
  }
  
  func.func @test_write_i32_max() {
    %const = "tosa.const"() {values = dense<2147483647> : tensor<4xi32>} : () -> tensor<4xi32>
    tosa.variable_write @var_max, %const : tensor<4xi32>
    return
  }
}
