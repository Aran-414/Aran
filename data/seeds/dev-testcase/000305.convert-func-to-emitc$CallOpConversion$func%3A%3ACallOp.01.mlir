module {
  func.func @test_void_call() {
    func.call @void_callee() : () -> ()
    func.return
  }
  
  func.func @void_callee() {
    func.return
  }
  
  func.func @test_i32_call() -> i32 {
    %0 = func.call @i32_callee() : () -> i32
    func.return %0 : i32
  }
  
  func.func @i32_callee() -> i32 {
    %c0 = arith.constant 0 : i32
    func.return %c0 : i32
  }
  
  func.func @test_f64_call() -> f64 {
    %0 = func.call @f64_callee() : () -> f64
    func.return %0 : f64
  }
  
  func.func @f64_callee() -> f64 {
    %c0 = arith.constant 0.0 : f64
    func.return %c0 : f64
  }
  
  func.func @test_i64_call() -> i64 {
    %0 = func.call @i64_callee() : () -> i64
    func.return %0 : i64
  }
  
  func.func @i64_callee() -> i64 {
    %c0 = arith.constant 0 : i64
    func.return %c0 : i64
  }
  
  func.func @test_f32_call() -> f32 {
    %0 = func.call @f32_callee() : () -> f32
    func.return %0 : f32
  }
  
  func.func @f32_callee() -> f32 {
    %c0 = arith.constant 0.0 : f32
    func.return %c0 : f32
  }
  
  func.func @test_index_call() -> index {
    %0 = func.call @index_callee() : () -> index
    func.return %0 : index
  }
  
  func.func @index_callee() -> index {
    %c0 = arith.constant 1 : index
    func.return %c0 : index
  }
  
  func.func @test_i1_call() -> i1 {
    %0 = func.call @i1_callee() : () -> i1
    func.return %0 : i1
  }
  
  func.func @i1_callee() -> i1 {
    %c0 = arith.constant 1 : i1
    func.return %c0 : i1
  }
}
