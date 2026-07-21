module {
  func.func @void_callee() {
    func.return
  }
  
  func.func @int_callee() -> i32 {
    %0 = arith.constant 42 : i32
    func.return %0 : i32
  }
  
  func.func @float_callee() -> f32 {
    %0 = arith.constant 1.0 : f32
    func.return %0 : f32
  }
  
  func.func @test_void_call() {
    func.call @void_callee() : () -> ()
    func.return
  }
  
  func.func @test_int_call() -> i32 {
    %0 = func.call @int_callee() : () -> i32
    func.return %0 : i32
  }
  
  func.func @test_float_call() -> f32 {
    %0 = func.call @float_callee() : () -> f32
    func.return %0 : f32
  }
  
  func.func @test_mixed_calls() -> i32 {
    func.call @void_callee() : () -> ()
    %0 = func.call @int_callee() : () -> i32
    %1 = func.call @float_callee() : () -> f32
    func.return %0 : i32
  }
}
