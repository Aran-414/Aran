module {
  func.func @duplicate_func_1(%arg0: i32, %arg1: f32) -> (i32, f32) {
    %0 = arith.addi %arg0, %arg0 : i32
    %1 = arith.addf %arg1, %arg1 : f32
    func.return %0, %1 : i32, f32
  }
  func.func @duplicate_func_2(%arg0: i32, %arg1: f32) -> (i32, f32) {
    %0 = arith.addi %arg0, %arg0 : i32
    %1 = arith.addf %arg1, %arg1 : f32
    func.return %0, %1 : i32, f32
  }
  func.func @caller() {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1.0 : f32
    %0, %1 = func.call @duplicate_func_1(%c0, %c1) : (i32, f32) -> (i32, f32)
    %2, %3 = func.call @duplicate_func_2(%c0, %c1) : (i32, f32) -> (i32, f32)
    func.return
  }
  func.func @another_duplicate(%arg0: tensor<4xi64>) -> tensor<4xi64> {
    func.return %arg0 : tensor<4xi64>
  }
  func.func @another_duplicate_copy(%arg0: tensor<4xi64>) -> tensor<4xi64> {
    func.return %arg0 : tensor<4xi64>
  }
}
