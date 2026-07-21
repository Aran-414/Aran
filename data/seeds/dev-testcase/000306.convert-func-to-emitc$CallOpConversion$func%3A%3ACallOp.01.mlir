module {
  func.func @void_func() {
    func.return
  }
  func.func @int_func(%arg0: i32) -> i32 {
    func.return %arg0 : i32
  }
  func.func @float_func(%arg0: f32) -> f32 {
    func.return %arg0 : f32
  }
  func.func @tensor_func(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    func.return %arg0 : tensor<4xf32>
  }
  func.func @caller(%input_i: i32, %input_f: f32, %input_t: tensor<4xf32>) {
    func.call @void_func() : () -> ()
    %0 = func.call @int_func(%input_i) : (i32) -> i32
    %1 = func.call @float_func(%input_f) : (f32) -> f32
    %2 = func.call @tensor_func(%input_t) : (tensor<4xf32>) -> tensor<4xf32>
    func.return
  }
}
