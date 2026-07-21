module {
  func.func @quant_return(%arg0: !quant.uniform<i8: f32, 0.00390625: 0>) -> !quant.uniform<i8: f32, 0.00390625: 0> {
    return %arg0 : !quant.uniform<i8: f32, 0.00390625: 0>
  }
  
  func.func @caller(%arg0: !quant.uniform<i8: f32, 0.00390625: 0>) -> !quant.uniform<i8: f32, 0.00390625: 0> {
    %0 = func.call @quant_return(%arg0) : (!quant.uniform<i8: f32, 0.00390625: 0>) -> !quant.uniform<i8: f32, 0.00390625: 0>
    return %0 : !quant.uniform<i8: f32, 0.00390625: 0>
  }
  
  func.func @multi_quant_return(%arg0: !quant.uniform<i8: f32, 0.00390625: 0>, %arg1: !quant.uniform<i16: f32, 0.001: 0>) -> (!quant.uniform<i8: f32, 0.00390625: 0>, !quant.uniform<i16: f32, 0.001: 0>) {
    return %arg0, %arg1 : !quant.uniform<i8: f32, 0.00390625: 0>, !quant.uniform<i16: f32, 0.001: 0>
  }
  
  func.func @mixed_quant_nonquant(%arg0: !quant.uniform<i8: f32, 0.00390625: 0>, %arg1: f32, %arg2: i32) -> (!quant.uniform<i8: f32, 0.00390625: 0>, f32, i32) {
    return %arg0, %arg1, %arg2 : !quant.uniform<i8: f32, 0.00390625: 0>, f32, i32
  }
  
  func.func @tensor_quant_return(%arg0: tensor<4x!quant.uniform<i8: f32, 0.00390625: 0>>) -> tensor<4x!quant.uniform<i8: f32, 0.00390625: 0>> {
    return %arg0 : tensor<4x!quant.uniform<i8: f32, 0.00390625: 0>>
  }
  
  func.func @nested_call(%arg0: !quant.uniform<i8: f32, 0.00390625: 0>) -> !quant.uniform<i8: f32, 0.00390625: 0> {
    %0 = func.call @quant_return(%arg0) : (!quant.uniform<i8: f32, 0.00390625: 0>) -> !quant.uniform<i8: f32, 0.00390625: 0>
    return %0 : !quant.uniform<i8: f32, 0.00390625: 0>
  }
}
