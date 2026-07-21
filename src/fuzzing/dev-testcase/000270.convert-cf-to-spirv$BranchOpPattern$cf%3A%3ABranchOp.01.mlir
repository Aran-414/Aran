module {
  func.func @test_branch_i32() {
    ^bb0:
      %0 = arith.constant 42 : i32
      cf.br ^bb1(%0 : i32)
    ^bb1(%arg0: i32):
      return
  }

  func.func @test_branch_f32() {
    ^bb0:
      %0 = arith.constant 3.14 : f32
      cf.br ^bb1(%0 : f32)
    ^bb1(%arg0: f32):
      return
  }

  func.func @test_branch_i64() {
    ^bb0:
      %0 = arith.constant 100 : i64
      cf.br ^bb1(%0 : i64)
    ^bb1(%arg0: i64):
      return
  }

  func.func @test_branch_f64() {
    ^bb0:
      %0 = arith.constant 2.71 : f64
      cf.br ^bb1(%0 : f64)
    ^bb1(%arg0: f64):
      return
  }

  func.func @test_branch_tensor_static() {
    ^bb0:
      %0 = tensor.empty() : tensor<4xf32>
      cf.br ^bb1(%0 : tensor<4xf32>)
    ^bb1(%arg0: tensor<4xf32>):
      return
  }

  func.func @test_branch_tensor_2d() {
    ^bb0:
      %0 = tensor.empty() : tensor<2x4xf32>
      cf.br ^bb1(%0 : tensor<2x4xf32>)
    ^bb1(%arg0: tensor<2x4xf32>):
      return
  }

  func.func @test_branch_multi_args() {
    ^bb0:
      %0 = arith.constant 1 : i32
      %1 = arith.constant 2 : i32
      %2 = arith.constant 3 : i32
      cf.br ^bb1(%0, %1, %2 : i32, i32, i32)
    ^bb1(%arg0: i32, %arg1: i32, %arg2: i32):
      return
  }

  func.func @test_branch_mixed_types() {
    ^bb0:
      %0 = arith.constant 42 : i32
      %1 = arith.constant 3.14 : f32
      cf.br ^bb1(%0, %1 : i32, f32)
    ^bb1(%arg0: i32, %arg1: f32):
      return
  }

  func.func @test_branch_zero() {
    ^bb0:
      %0 = arith.constant 0 : i32
      cf.br ^bb1(%0 : i32)
    ^bb1(%arg0: i32):
      return
  }

  func.func @test_branch_negative() {
    ^bb0:
      %0 = arith.constant -1 : i32
      cf.br ^bb1(%0 : i32)
    ^bb1(%arg0: i32):
      return
  }

  func.func @test_branch_vector() {
    ^bb0:
      %0 = arith.constant dense<1.0> : vector<4xf32>
      cf.br ^bb1(%0 : vector<4xf32>)
    ^bb1(%arg0: vector<4xf32>):
      return
  }

  func.func @test_branch_index() {
    ^bb0:
      %0 = arith.constant 5 : index
      cf.br ^bb1(%0 : index)
    ^bb1(%arg0: index):
      return
  }
}
