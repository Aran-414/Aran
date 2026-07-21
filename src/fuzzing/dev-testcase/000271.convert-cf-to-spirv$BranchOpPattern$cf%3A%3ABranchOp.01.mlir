module {
  func.func @test_branch_i32() {
    %0 = arith.constant 42 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%arg0: i32):
    return
  }
  func.func @test_branch_f32() {
    %0 = arith.constant 3.14 : f32
    cf.br ^bb1(%0 : f32)
  ^bb1(%arg0: f32):
    return
  }
  func.func @test_branch_i64() {
    %0 = arith.constant 100 : i64
    cf.br ^bb1(%0 : i64)
  ^bb1(%arg0: i64):
    return
  }
  func.func @test_branch_f64() {
    %0 = arith.constant 2.71 : f64
    cf.br ^bb1(%0 : f64)
  ^bb1(%arg0: f64):
    return
  }
  func.func @test_branch_vector() {
    %0 = arith.constant dense<[1.0, 2.0, 3.0, 4.0]> : vector<4xf32>
    cf.br ^bb1(%0 : vector<4xf32>)
  ^bb1(%arg0: vector<4xf32>):
    return
  }
  func.func @test_branch_multi_arg() {
    %0 = arith.constant 1 : i32
    %1 = arith.constant 2 : i32
    %2 = arith.constant 3.0 : f32
    cf.br ^bb1(%0, %1, %2 : i32, i32, f32)
  ^bb1(%arg0: i32, %arg1: i32, %arg2: f32):
    return
  }
  func.func @test_branch_chain() {
    %0 = arith.constant 100 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%arg0: i32):
    %1 = arith.addi %arg0, %arg0 : i32
    cf.br ^bb2(%1 : i32)
  ^bb2(%arg1: i32):
    return
  }
  func.func @test_branch_zero() {
    %0 = arith.constant 0 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%arg0: i32):
    return
  }
  func.func @test_branch_negative() {
    %0 = arith.constant -1 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%arg0: i32):
    return
  }
  func.func @test_branch_int_max() {
    %0 = arith.constant 2147483647 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%arg0: i32):
    return
  }
  func.func @test_branch_int_min() {
    %0 = arith.constant -2147483648 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%arg0: i32):
    return
  }
  func.func @test_branch_tensor() {
    %0 = arith.constant dense<[5, 10, 15]> : tensor<3xi32>
    cf.br ^bb1(%0 : tensor<3xi32>)
  ^bb1(%arg0: tensor<3xi32>):
    return
  }
  func.func @test_branch_vector_i32() {
    %0 = arith.constant dense<[1, 2, 3, 4]> : vector<4xi32>
    cf.br ^bb1(%0 : vector<4xi32>)
  ^bb1(%arg0: vector<4xi32>):
    return
  }
  func.func @test_branch_mixed_types() {
    %0 = arith.constant 42 : i32
    %1 = arith.constant 3.14 : f32
    %2 = arith.constant 100 : i64
    %3 = arith.constant 2.71 : f64
    cf.br ^bb1(%0, %1, %2, %3 : i32, f32, i64, f64)
  ^bb1(%arg0: i32, %arg1: f32, %arg2: i64, %arg3: f64):
    return
  }
  func.func @test_branch_unit_dim() {
    %0 = arith.constant dense<[7]> : tensor<1xi32>
    cf.br ^bb1(%0 : tensor<1xi32>)
  ^bb1(%arg0: tensor<1xi32>):
    return
  }
  func.func @test_branch_high_rank() {
    %0 = arith.constant dense<[[[1.0, 2.0, 3.0, 4.0], [5.0, 6.0, 7.0, 8.0], [9.0, 10.0, 11.0, 12.0]], [[13.0, 14.0, 15.0, 16.0], [17.0, 18.0, 19.0, 20.0], [21.0, 22.0, 23.0, 24.0]]]> : tensor<2x3x4xf32>
    cf.br ^bb1(%0 : tensor<2x3x4xf32>)
  ^bb1(%arg0: tensor<2x3x4xf32>):
    return
  }
}
