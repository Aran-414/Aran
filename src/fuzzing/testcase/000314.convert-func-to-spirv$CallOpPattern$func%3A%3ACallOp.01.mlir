module {
  func.func @void_func() {
    func.return
  }
  func.func @int_func() -> i32 {
    %0 = arith.constant 42 : i32
    func.return %0 : i32
  }
  func.func @float_func() -> f32 {
    %0 = arith.constant 3.14 : f32
    func.return %0 : f32
  }
  func.func @main() {
    func.call @void_func() : () -> ()
    %0 = func.call @int_func() : () -> i32
    %1 = func.call @float_func() : () -> f32
    %2 = arith.addi %0, %0 : i32
    %3 = arith.addf %1, %1 : f32
    func.return
  }
}
