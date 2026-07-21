
func.func @test_unsigned_const_data() -> tensor<5xui8> {
  %0 = "tosa.const"() <{values = dense<[255, 254, 0, 1, 128]> : tensor<5xui8>}> : () -> tensor<5xui8>
  return %0 : tensor<5xui8>
}