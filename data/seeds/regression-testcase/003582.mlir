// CHECK-LABEL: floor
func.func @test_floor(%arg0: tensor<13x21x3xf32>) -> tensor<13x21x3xf32> {
  // CHECK: profiles: [ [pro_fp] ]
  // CHECK: extensions: [ [bf16] ]
  %0 = tosa.floor %arg0 : (tensor<13x21x3xf32>) -> tensor<13x21x3xf32>
  return %0 : tensor<13x21x3xf32>
}
