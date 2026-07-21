module attributes {tosa.version = [0, 40, 0]} {
  func.func @test_greater_1d(%arg0: tensor<4xi64>, %arg1: tensor<4xi64>) -> tensor<4xi1> {
    %0 = tosa.greater %arg0, %arg1 : (tensor<4xi64>, tensor<4xi64>) -> tensor<4xi1>
    %1 = "tosa.const"() {values = dense<10> : tensor<4xi64>} : () -> tensor<4xi64>
    %2 = tosa.greater %arg0, %1 : (tensor<4xi64>, tensor<4xi64>) -> tensor<4xi1>
    %3 = tosa.logical_or %0, %2 : (tensor<4xi1>, tensor<4xi1>) -> tensor<4xi1>
    return %3 : tensor<4xi1>
  }
  
  func.func @test_greater_2d(%arg0: tensor<2x4xi64>, %arg1: tensor<2x4xi64>) -> tensor<2x4xi1> {
    %0 = tosa.greater %arg0, %arg1 : (tensor<2x4xi64>, tensor<2x4xi64>) -> tensor<2x4xi1>
    %1 = "tosa.const"() {values = dense<20> : tensor<2x4xi64>} : () -> tensor<2x4xi64>
    %2 = tosa.greater %arg1, %1 : (tensor<2x4xi64>, tensor<2x4xi64>) -> tensor<2x4xi1>
    %3 = tosa.logical_and %0, %2 : (tensor<2x4xi1>, tensor<2x4xi1>) -> tensor<2x4xi1>
    return %3 : tensor<2x4xi1>
  }
  
  func.func @test_greater_3d(%arg0: tensor<2x2x4xi64>, %arg1: tensor<2x2x4xi64>) -> tensor<2x2x4xi1> {
    %0 = tosa.greater %arg0, %arg1 : (tensor<2x2x4xi64>, tensor<2x2x4xi64>) -> tensor<2x2x4xi1>
    %1 = "tosa.const"() {values = dense<30> : tensor<2x2x4xi64>} : () -> tensor<2x2x4xi64>
    %2 = tosa.greater %arg0, %1 : (tensor<2x2x4xi64>, tensor<2x2x4xi64>) -> tensor<2x2x4xi1>
    %3 = tosa.select %0, %arg0, %arg1 : (tensor<2x2x4xi1>, tensor<2x2x4xi64>, tensor<2x2x4xi64>) -> tensor<2x2x4xi64>
    return %0 : tensor<2x2x4xi1>
  }
  
  func.func @test_greater_scalar(%arg0: tensor<i64>, %arg1: tensor<i64>) -> tensor<i1> {
    %0 = tosa.greater %arg0, %arg1 : (tensor<i64>, tensor<i64>) -> tensor<i1>
    %1 = "tosa.const"() {values = dense<5> : tensor<i64>} : () -> tensor<i64>
    %2 = tosa.greater %arg0, %1 : (tensor<i64>, tensor<i64>) -> tensor<i1>
    %3 = tosa.logical_xor %0, %2 : (tensor<i1>, tensor<i1>) -> tensor<i1>
    return %3 : tensor<i1>
  }
}
