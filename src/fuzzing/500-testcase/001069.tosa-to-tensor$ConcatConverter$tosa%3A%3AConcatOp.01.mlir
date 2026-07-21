module attributes {tosa.version = 1000000 : i32} {
  func.func @test_concat_variety() -> (tensor<8xf32>, tensor<4x4xf32>) {
    %c0 = "tosa.const"() {values = dense<1.0> : tensor<4xf32>} : () -> tensor<4xf32>
    %c1 = "tosa.const"() {values = dense<2.0> : tensor<4xf32>} : () -> tensor<4xf32>
    %c2 = "tosa.const"() {values = dense<3.0> : tensor<2x4xf32>} : () -> tensor<2x4xf32>
    %c3 = "tosa.const"() {values = dense<4.0> : tensor<2x4xf32>} : () -> tensor<2x4xf32>
    %0 = tosa.concat %c0, %c1 {axis = 0 : i32} : (tensor<4xf32>, tensor<4xf32>) -> tensor<8xf32>
    %1 = tosa.concat %c2, %c3 {axis = 0 : i32} : (tensor<2x4xf32>, tensor<2x4xf32>) -> tensor<4x4xf32>
    return %0, %1 : tensor<8xf32>, tensor<4x4xf32>
  }
  
  func.func @test_concat_axis1() -> tensor<4x4xf32> {
    %c0 = "tosa.const"() {values = dense<1.0> : tensor<4x2xf32>} : () -> tensor<4x2xf32>
    %c1 = "tosa.const"() {values = dense<2.0> : tensor<4x2xf32>} : () -> tensor<4x2xf32>
    %0 = tosa.concat %c0, %c1 {axis = 1 : i32} : (tensor<4x2xf32>, tensor<4x2xf32>) -> tensor<4x4xf32>
    return %0 : tensor<4x4xf32>
  }
  
  func.func @test_concat_int() -> tensor<8xi32> {
    %c0 = "tosa.const"() {values = dense<1> : tensor<4xi32>} : () -> tensor<4xi32>
    %c1 = "tosa.const"() {values = dense<2> : tensor<4xi32>} : () -> tensor<4xi32>
    %0 = tosa.concat %c0, %c1 {axis = 0 : i32} : (tensor<4xi32>, tensor<4xi32>) -> tensor<8xi32>
    return %0 : tensor<8xi32>
  }
}
