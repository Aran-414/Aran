module {
  func.func @func_dup_a(%arg0: i32) -> i32 {
    return %arg0 : i32
  }
  func.func @func_dup_b(%arg0: i32) -> i32 {
    return %arg0 : i32
  }
  func.func @func_dup_c(%arg0: i32) -> i32 {
    return %arg0 : i32
  }
  func.func @main() {
    func.return
  }
}
