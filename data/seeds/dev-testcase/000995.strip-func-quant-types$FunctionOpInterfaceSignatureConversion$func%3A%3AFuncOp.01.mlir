module {
  func.func @quant_1d_static(%arg0: tensor<4x!quant.uniform<i8:f32, 0.00390625:0>>) -> tensor<4x!quant.uniform<i8:f32, 0.00390625:0>> {
    return %arg0 : tensor<4x!quant.uniform<i8:f32, 0.00390625:0>>
  }
  func.func @quant_2d_dynamic(%arg0: tensor<?x?x!quant.uniform<i16:f32, 0.001953125:0>>) -> tensor<?x?x!quant.uniform<i16:f32, 0.001953125:0>> {
    return %arg0 : tensor<?x?x!quant.uniform<i16:f32, 0.001953125:0>>
  }
  func.func @quant_3d_mixed(%arg0: tensor<4x?x8x!quant.uniform<i8:f32, 0.0078125:128>>) -> tensor<4x?x8x!quant.uniform<i8:f32, 0.0078125:128>> {
    return %arg0 : tensor<4x?x8x!quant.uniform<i8:f32, 0.0078125:128>>
  }
  func.func @quant_multi_arg(%arg0: tensor<4x!quant.uniform<i8:f32, 0.00390625:0>>, %arg1: tensor<8x!quant.uniform<i16:f32, 0.001953125:0>>) -> (tensor<4x!quant.uniform<i8:f32, 0.00390625:0>>, tensor<8x!quant.uniform<i16:f32, 0.001953125:0>>) {
    return %arg0, %arg1 : tensor<4x!quant.uniform<i8:f32, 0.00390625:0>>, tensor<8x!quant.uniform<i16:f32, 0.001953125:0>>
  }
  func.func @quant_unranked(%arg0: tensor<!quant.uniform<i8:f32, 0.00390625:0>>) -> tensor<!quant.uniform<i8:f32, 0.00390625:0>> {
    return %arg0 : tensor<!quant.uniform<i8:f32, 0.00390625:0>>
  }
  func.func @caller_quant(%arg0: tensor<4x!quant.uniform<i8:f32, 0.00390625:0>>) {
    %1 = func.call @quant_1d_static(%arg0) : (tensor<4x!quant.uniform<i8:f32, 0.00390625:0>>) -> tensor<4x!quant.uniform<i8:f32, 0.00390625:0>>
    return
  }
  func.func @quant_with_attrs(%arg0: tensor<1x!quant.uniform<i8:f32, 0.00390625:0>>) -> tensor<1x!quant.uniform<i8:f32, 0.00390625:0>> attributes {unit_attr} {
    return %arg0 : tensor<1x!quant.uniform<i8:f32, 0.00390625:0>>
  }
  func.func @quant_scalar(%arg0: tensor<!quant.uniform<i8:f32, 0.00390625:0>>) -> tensor<!quant.uniform<i8:f32, 0.00390625:0>> {
    return %arg0 : tensor<!quant.uniform<i8:f32, 0.00390625:0>>
  }
}
