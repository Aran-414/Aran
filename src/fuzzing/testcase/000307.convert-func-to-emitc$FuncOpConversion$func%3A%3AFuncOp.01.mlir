module {
  func.func @test_zero_result() {
    func.return
  }
  func.func @test_one_result(%arg0: i32) -> i32 {
    %0 = arith.addi %arg0, %arg0 : i32
    func.return %0 : i32
  }
  func.func @test_tensor_result(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    func.return %arg0 : tensor<4xi32>
  }
  func.func @test_memref_arg(%arg0: memref<8xf32>) {
    func.return
  }
  func.call @test_zero_result() : () -> ()
  %c42 = arith.constant 42 : i32
  %result = func.call @test_one_result(%c42) : (i32) -> i32
  func.func private @test_private(%arg0: i64) -> i64 {
    %c5_i64 = arith.constant 5 : i64
    %local0 = arith.addi %arg0, %c5_i64 : i64
    func.return %local0 : i64
  }
  func.func private @test_declaration()
}
