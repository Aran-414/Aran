module {
  func.func @quant_single(%arg0: !quant.uniform<i8:f32, 0.01:0>) -> !quant.uniform<i8:f32, 0.01:0> {
    func.return %arg0 : !quant.uniform<i8:f32, 0.01:0>
  }
  
  func.func @quant_multi(%arg0: !quant.uniform<i8:f32, 0.01:0>, %arg1: !quant.uniform<i8:f32, 0.02:0>) -> (!quant.uniform<i8:f32, 0.01:0>, !quant.uniform<i8:f32, 0.02:0>) {
    func.return %arg0, %arg1 : !quant.uniform<i8:f32, 0.01:0>, !quant.uniform<i8:f32, 0.02:0>
  }
  
  func.func @caller1(%input: !quant.uniform<i8:f32, 0.01:0>) -> !quant.uniform<i8:f32, 0.01:0> {
    %result = func.call @quant_single(%input) : (!quant.uniform<i8:f32, 0.01:0>) -> !quant.uniform<i8:f32, 0.01:0>
    func.return %result : !quant.uniform<i8:f32, 0.01:0>
  }
  
  func.func @caller2(%input0: !quant.uniform<i8:f32, 0.01:0>, %input1: !quant.uniform<i8:f32, 0.02:0>) -> (!quant.uniform<i8:f32, 0.01:0>, !quant.uniform<i8:f32, 0.02:0>) {
    %r0, %r1 = func.call @quant_multi(%input0, %input1) : (!quant.uniform<i8:f32, 0.01:0>, !quant.uniform<i8:f32, 0.02:0>) -> (!quant.uniform<i8:f32, 0.01:0>, !quant.uniform<i8:f32, 0.02:0>)
    func.return %r0, %r1 : !quant.uniform<i8:f32, 0.01:0>, !quant.uniform<i8:f32, 0.02:0>
  }
}
