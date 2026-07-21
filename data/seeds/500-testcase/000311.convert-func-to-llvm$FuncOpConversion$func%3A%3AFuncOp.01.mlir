module attributes {llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  func.func @test_zero_results() {
    func.return
  }
  func.func @test_one_result(%arg0: i32, %arg1: f64) -> i64 {
    %0 = arith.addi %arg0, %arg0 : i32
    %1 = arith.extsi %0 : i32 to i64
    func.return %1 : i64
  }
  func.func private @test_private(%arg0: memref<4 x i32>) {
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg0[%c0] : memref<4 x i32>
    func.return
  }
  func.func @test_call(%arg0: i32, %arg1: f64) {
    %0 = func.call @test_one_result(%arg0, %arg1) : (i32, f64) -> i64
    func.return
  }
  func.func @test_arith_constant() -> i32 {
    %0 = arith.constant 42 : i32
    func.return %0 : i32
  }
  func.func @test_mixed_types(%arg0: i8, %arg1: vector<2 x f32>, %arg2: tensor<3 x i64>) -> f32 {
    %0 = arith.sitofp %arg0 : i8 to f32
    func.return %0 : f32
  }
  func.func @test_special_constants() -> i32 {
    %0 = arith.constant 0 : i32
    %1 = arith.constant -1 : i32
    %2 = arith.constant 2147483647 : i32
    %3 = arith.addi %0, %1 : i32
    func.return %3 : i32
  }
  func.func @test_high_rank(%arg0: tensor<2 x 3 x 4 x i32>) -> tensor<2 x 3 x 4 x i32> {
    func.return %arg0 : tensor<2 x 3 x 4 x i32>
  }
  func.func @test_entry() {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1.0 : f64
    func.call @test_one_result(%c0, %c1) : (i32, f64) -> i64
    func.call @test_zero_results() : () -> ()
    func.return
  }
}
