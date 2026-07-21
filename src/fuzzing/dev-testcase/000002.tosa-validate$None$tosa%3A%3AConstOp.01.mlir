module @test_tosa_const {
  func.func @test_const_i32() {
    %0 = "tosa.const"() {values = dense<0> : tensor<2x3xi32>} : () -> tensor<2x3xi32>
    %1 = "tosa.const"() {values = dense<1> : tensor<4xi32>} : () -> tensor<4xi32>
    %2 = "tosa.const"() {values = dense<-1> : tensor<2xi32>} : () -> tensor<2xi32>
    %3 = "tosa.const"() {values = dense<2147483647> : tensor<1xi32>} : () -> tensor<1xi32>
    %4 = "tosa.const"() {values = dense<-2147483648> : tensor<1xi32>} : () -> tensor<1xi32>
    %5 = "tosa.add"(%0, %0) : (tensor<2x3xi32>, tensor<2x3xi32>) -> tensor<2x3xi32>
    return
  }
  func.func @test_const_f32() {
    %0 = "tosa.const"() {values = dense<0.0> : tensor<2x2xf32>} : () -> tensor<2x2xf32>
    %1 = "tosa.const"() {values = dense<1.0> : tensor<4xf32>} : () -> tensor<4xf32>
    %2 = "tosa.const"() {values = dense<-1.0> : tensor<2xf32>} : () -> tensor<2xf32>
    %3 = "tosa.const"() {values = dense<3.14159> : tensor<1xf32>} : () -> tensor<1xf32>
    %4 = "tosa.add"(%0, %0) : (tensor<2x2xf32>, tensor<2x2xf32>) -> tensor<2x2xf32>
    return
  }
  func.func @test_const_mixed_rank() {
    %0 = "tosa.const"() {values = dense<5> : tensor<1xi32>} : () -> tensor<1xi32>
    %1 = "tosa.const"() {values = dense<6> : tensor<5xi32>} : () -> tensor<5xi32>
    %2 = "tosa.const"() {values = dense<7> : tensor<2x3x4xi32>} : () -> tensor<2x3x4xi32>
    %3 = "tosa.const"() {values = dense<8> : tensor<1x1xi32>} : () -> tensor<1x1xi32>
    %4 = "tosa.add"(%0, %0) : (tensor<1xi32>, tensor<1xi32>) -> tensor<1xi32>
    return
  }
  func.func @test_const_i64() {
    %0 = "tosa.const"() {values = dense<100> : tensor<3xi64>} : () -> tensor<3xi64>
    %1 = "tosa.const"() {values = dense<200> : tensor<2x2xi64>} : () -> tensor<2x2xi64>
    %2 = "tosa.identity"(%0) : (tensor<3xi64>) -> tensor<3xi64>
    return
  }
}
