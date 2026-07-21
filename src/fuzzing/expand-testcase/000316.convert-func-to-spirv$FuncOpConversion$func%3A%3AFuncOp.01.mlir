module {
  func.func @simple_func() {
    return
  }
  func.func @single_result(%arg0: i32) -> i32 {
    return %arg0 : i32
  }
  func.func @float_func(%arg0: f32) -> f32 {
    return %arg0 : f32
  }
  func.func @multi_arg(%arg0: i32, %arg1: i32, %arg2: i32) -> i32 {
    %0 = arith.addi %arg0, %arg1 : i32
    %1 = arith.addi %0, %arg2 : i32
    return %1 : i32
  }
}
