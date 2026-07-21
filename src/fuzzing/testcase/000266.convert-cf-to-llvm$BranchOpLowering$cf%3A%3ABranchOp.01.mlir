module {
  func.func @test_branch_i32() {
    %0 = arith.constant 42 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%1: i32):
    return
  }
  func.func @test_branch_f64() {
    %0 = arith.constant 3.14 : f64
    cf.br ^bb1(%0 : f64)
  ^bb1(%1: f64):
    return
  }
  func.func @test_branch_index() {
    %0 = arith.constant 1 : index
    cf.br ^bb1(%0 : index)
  ^bb1(%1: index):
    return
  }
  func.func @test_branch_tensor_static() {
    %0 = tensor.empty() : tensor<4xf32>
    cf.br ^bb1(%0 : tensor<4xf32>)
  ^bb1(%1: tensor<4xf32>):
    return
  }
  func.func @test_branch_tensor_dynamic() {
    %dim = arith.constant 10 : index
    %0 = tensor.empty(%dim) : tensor<?xf32>
    cf.br ^bb1(%0 : tensor<?xf32>)
  ^bb1(%1: tensor<?xf32>):
    return
  }
  func.func @test_branch_memref() {
    %0 = memref.alloc() : memref<8xi64>
    cf.br ^bb1(%0 : memref<8xi64>)
  ^bb1(%1: memref<8xi64>):
    return
  }
  func.func @test_branch_vector() {
    %0 = arith.constant dense<1.0> : vector<4xf32>
    cf.br ^bb1(%0 : vector<4xf32>)
  ^bb1(%1: vector<4xf32>):
    return
  }
  func.func @test_branch_mixed_operands() {
    %0 = arith.constant 1 : index
    %1 = arith.constant 2.5 : f64
    %2 = arith.constant 42 : i32
    cf.br ^bb1(%0, %1, %2 : index, f64, i32)
  ^bb1(%3: index, %4: f64, %5: i32):
    return
  }
  func.func @test_branch_high_rank_tensor() {
    %0 = tensor.empty() : tensor<2x3x4xf32>
    cf.br ^bb1(%0 : tensor<2x3x4xf32>)
  ^bb1(%1: tensor<2x3x4xf32>):
    return
  }
  func.func @test_branch_unit_dim() {
    %0 = tensor.empty() : tensor<1x1xf32>
    cf.br ^bb1(%0 : tensor<1x1xf32>)
  ^bb1(%1: tensor<1x1xf32>):
    return
  }
  func.func @test_branch_zero_const() {
    %0 = arith.constant 0 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%1: i32):
    return
  }
  func.func @test_branch_neg_const() {
    %0 = arith.constant -1 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%1: i32):
    return
  }
  func.func @test_branch_memref_dynamic() {
    %dim = arith.constant 16 : index
    %0 = memref.alloc(%dim) : memref<?xi64>
    cf.br ^bb1(%0 : memref<?xi64>)
  ^bb1(%1: memref<?xi64>):
    return
  }
  func.func @test_branch_i1() {
    %0 = arith.constant true
    cf.br ^bb1(%0 : i1)
  ^bb1(%1: i1):
    return
  }
  func.func @test_branch_i64() {
    %0 = arith.constant 9223372036854775807 : i64
    cf.br ^bb1(%0 : i64)
  ^bb1(%1: i64):
    return
  }
  func.func @test_branch_i8() {
    %0 = arith.constant 255 : i8
    cf.br ^bb1(%0 : i8)
  ^bb1(%1: i8):
    return
  }
}
