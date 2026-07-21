module attributes {emitc.target = "c"} {
  func.func @void_func() {
    func.return
  }
  func.func @single_result(%arg0: i32) -> i32 {
    func.return %arg0 : i32
  }
  func.func @caller(%arg0: i32) {
    %0 = func.call @single_result(%arg0) : (i32) -> i32
    func.return
  }
  func.func @constant_func() -> i32 {
    %c0 = arith.constant 0 : i32
    func.return %c0 : i32
  }
}
