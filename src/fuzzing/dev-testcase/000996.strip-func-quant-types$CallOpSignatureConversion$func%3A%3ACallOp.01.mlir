module {
  func.func @quant_func(%arg0: !quant.uniform<i8:f32, 0.01>, %arg1: tensor<4x!quant.uniform<i16:f32, 0.001>>) -> (!quant.uniform<i8:f32, 0.01>, tensor<4x!quant.uniform<i16:f32, 0.001>>) {
    func.return %arg0, %arg1 : !quant.uniform<i8:f32, 0.01>, tensor<4x!quant.uniform<i16:f32, 0.001>>
  }
  func.func @quant_func2(%arg0: tensor<2x!quant.uniform<i8:f32, 0.01>>) -> tensor<2x!quant.uniform<i8:f32, 0.01>> {
    func.return %arg0 : tensor<2x!quant.uniform<i8:f32, 0.01>>
  }
  func.func @caller(%arg0: !quant.uniform<i8:f32, 0.01>, %arg1: tensor<4x!quant.uniform<i16:f32, 0.001>>, %arg2: tensor<2x!quant.uniform<i8:f32, 0.01>>) -> (!quant.uniform<i8:f32, 0.01>, tensor<4x!quant.uniform<i16:f32, 0.001>>, tensor<2x!quant.uniform<i8:f32, 0.01>>) {
    %0:2 = func.call @quant_func(%arg0, %arg1) : (!quant.uniform<i8:f32, 0.01>, tensor<4x!quant.uniform<i16:f32, 0.001>>) -> (!quant.uniform<i8:f32, 0.01>, tensor<4x!quant.uniform<i16:f32, 0.001>>)
    %1 = func.call @quant_func2(%arg2) : (tensor<2x!quant.uniform<i8:f32, 0.01>>) -> tensor<2x!quant.uniform<i8:f32, 0.01>>
    func.return %0#0, %0#1, %1 : !quant.uniform<i8:f32, 0.01>, tensor<4x!quant.uniform<i16:f32, 0.001>>, tensor<2x!quant.uniform<i8:f32, 0.01>>
  }
  func.func @caller2(%arg0: !quant.uniform<i8:f32, 0.01>, %arg1: tensor<4x!quant.uniform<i16:f32, 0.001>>) -> !quant.uniform<i8:f32, 0.01> {
    %0:2 = func.call @quant_func(%arg0, %arg1) : (!quant.uniform<i8:f32, 0.01>, tensor<4x!quant.uniform<i16:f32, 0.001>>) -> (!quant.uniform<i8:f32, 0.01>, tensor<4x!quant.uniform<i16:f32, 0.001>>)
    func.return %0#0 : !quant.uniform<i8:f32, 0.01>
  }
}
