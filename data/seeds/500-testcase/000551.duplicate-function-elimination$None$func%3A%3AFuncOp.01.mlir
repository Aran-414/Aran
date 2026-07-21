module {
  func.func @func1(%arg0: i32) -> i32 {
    func.return %arg0 : i32
  }
  func.func @func2(%arg0: i32) -> i32 {
    func.return %arg0 : i32
  }
  func.func @main(%arg0: i32) {
    %0 = func.call @func1(%arg0) : (i32) -> i32
    %1 = func.call @func2(%arg0) : (i32) -> i32
    func.return
  }
}
