module {
  async.func @test_add(%arg0: f32, %arg1: f32) -> !async.value<f32> {
    %0 = arith.addf %arg0, %arg1 : f32
    async.return %0 : f32
  }

  async.func @test_mul(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> !async.value<tensor<4xf32>> {
    %0 = arith.mulf %arg0, %arg1 : tensor<4xf32>
    async.return %0 : tensor<4xf32>
  }

  async.func @test_int(%arg0: i32, %arg1: i32) -> !async.value<i32> {
    %0 = arith.addi %arg0, %arg1 : i32
    async.return %0 : i32
  }

  func.func @main() {
    %0 = arith.constant 1.0 : f32
    %1 = arith.constant 2.0 : f32
    %2 = async.call @test_add(%0, %1) : (f32, f32) -> !async.value<f32>
    %3 = async.await %2 : !async.value<f32>

    %4 = tensor.splat %0 : tensor<4xf32>
    %5 = tensor.splat %1 : tensor<4xf32>
    %6 = async.call @test_mul(%4, %5) : (tensor<4xf32>, tensor<4xf32>) -> !async.value<tensor<4xf32>>
    %7 = async.await %6 : !async.value<tensor<4xf32>>

    %8 = arith.constant 0 : i32
    %9 = arith.constant -1 : i32
    %10 = async.call @test_int(%8, %9) : (i32, i32) -> !async.value<i32>
    %11 = async.await %10 : !async.value<i32>

    return
  }
}
