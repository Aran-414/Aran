module {
  func.func @test_branch_i32() {
    %0 = arith.constant 42 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%arg0: i32):
    return
  }
  
  func.func @test_branch_f32() {
    %0 = arith.constant 1.5 : f32
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
  
  func.func @test_branch_vector() {
    %0 = arith.constant dense<1.0> : vector<4xf32>
    cf.br ^bb1(%0 : vector<4xf32>)
  ^bb1(%arg0: vector<4xf32>):
    return
  }
  
  func.func @test_branch_multiple() {
    %0 = arith.constant 1 : i32
    %1 = arith.constant 2 : i32
    %2 = arith.constant 3.0 : f32
    cf.br ^bb1(%0, %1, %2 : i32, i32, f32)
  ^bb1(%arg0: i32, %arg1: i32, %arg2: f32):
    return
  }
  
  func.func @test_branch_mixed_types() {
    %0 = arith.constant 0 : i32
    %1 = arith.constant -1 : i64
    %2 = arith.constant 2.5 : f64
    cf.br ^bb1(%0, %1, %2 : i32, i64, f64)
  ^bb1(%arg0: i32, %arg1: i64, %arg2: f64):
    return
  }
  
  func.func @test_branch_tensor() {
    %0 = tensor.empty() : tensor<4xf32>
    cf.br ^bb1(%0 : tensor<4xf32>)
  ^bb1(%arg0: tensor<4xf32>):
    return
  }
  
  func.func @test_branch_index() {
    %0 = arith.constant 5 : index
    cf.br ^bb1(%0 : index)
  ^bb1(%arg0: index):
    return
  }
  
  func.func @test_branch_high_rank() {
    %0 = tensor.empty() : tensor<2x3x4xf32>
    cf.br ^bb1(%0 : tensor<2x3x4xf32>)
  ^bb1(%arg0: tensor<2x3x4xf32>):
    return
  }
  
  func.func @test_branch_unit_dim() {
    %0 = tensor.empty() : tensor<1xf32>
    cf.br ^bb1(%0 : tensor<1xf32>)
  ^bb1(%arg0: tensor<1xf32>):
    return
  }
  
  func.func @test_branch_zero_const() {
    %0 = arith.constant 0 : i32
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
  
  func.func @test_branch_one() {
    %0 = arith.constant 1 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%arg0: i32):
    return
  }
  
  func.func @test_branch_negative() {
    %0 = arith.constant -42 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%arg0: i32):
    return
  }
  
  func.func @test_branch_no_args() {
    cf.br ^bb1
  ^bb1:
    return
  }
}
