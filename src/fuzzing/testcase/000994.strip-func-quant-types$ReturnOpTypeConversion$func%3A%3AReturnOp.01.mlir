module {
  func.func @quantized_func(%arg0: tensor<4x!quant.uniform<i8:f32, 1.0:0>>) -> tensor<4x!quant.uniform<i8:f32, 1.0:0>> {
    func.return %arg0 : tensor<4x!quant.uniform<i8:f32, 1.0:0>>
  }
  func.func @caller(%arg0: tensor<4x!quant.uniform<i8:f32, 1.0:0>>) {
    %0 = func.call @quantized_func(%arg0) : (tensor<4x!quant.uniform<i8:f32, 1.0:0>>) -> tensor<4x!quant.uniform<i8:f32, 1.0:0>>
    func.return
  }
}
