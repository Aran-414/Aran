module {
  func.func @test_int_branch() {
    %0 = arith.constant 42 : i32
    cf.br ^bb1(%0 : i32)
  ^bb1(%1: i32):
    return
  }
  
  func.func @test_special_constants() {
    %0 = arith.constant 0 : i32
    %1 = arith.constant -1 : i32
    %2 = arith.constant 2147483647 : i32
    cf.br ^bb1(%0, %1, %2 : i32, i32, i32)
  ^bb1(%3: i32, %4: i32, %5: i32):
    return
  }
  
  func.func @test_tensor_static() {
    %0 = tensor.empty() : tensor<4xf32>
    cf.br ^bb1(%0 : tensor<4xf32>)
  ^bb1(%1: tensor<4xf32>):
    return
  }
  
  func.func @test_tensor_dynamic() {
    %dim = arith.constant 4 : index
    %0 = tensor.empty(%dim) : tensor<?xf32>
    cf.br ^bb1(%0 : tensor<?xf32>)
  ^bb1(%1: tensor<?xf32>):
    return
  }
  
  func.func @test_memref_branch() {
    %0 = memref.alloc() : memref<8xi32>
    cf.br ^bb1(%0 : memref<8xi32>)
  ^bb1(%1: memref<8xi32>):
    return
  }
  
  func.func @test_multi_operand() {
    %0 = arith.constant 1 : i32
    %1 = arith.constant 2.0 : f32
    %2 = tensor.empty() : tensor<2xf32>
    cf.br ^bb1(%0, %1, %2 : i32, f32, tensor<2xf32>)
  ^bb1(%3: i32, %4: f32, %5: tensor<2xf32>):
    return
  }
  
  func.func @test_high_rank_tensor() {
    %0 = tensor.empty() : tensor<2x3x4xf32>
    cf.br ^bb1(%0 : tensor<2x3x4xf32>)
  ^bb1(%1: tensor<2x3x4xf32>):
    return
  }
  
  func.func @test_mixed_shape() {
    %dim = arith.constant 5 : index
    %0 = tensor.empty(%dim) : tensor<?x4xf32>
    cf.br ^bb1(%0 : tensor<?x4xf32>)
  ^bb1(%1: tensor<?x4xf32>):
    return
  }
  
  func.func @test_unit_dimension() {
    %0 = tensor.empty() : tensor<1xf32>
    cf.br ^bb1(%0 : tensor<1xf32>)
  ^bb1(%1: tensor<1xf32>):
    return
  }
  
  func.func @test_vector_type() {
    %0 = arith.constant dense<1.0> : vector<4xf32>
    cf.br ^bb1(%0 : vector<4xf32>)
  ^bb1(%1: vector<4xf32>):
    return
  }
  
  func.func @test_index_type() {
    %0 = arith.constant 10 : index
    cf.br ^bb1(%0 : index)
  ^bb1(%1: index):
    return
  }
  
  func.func @test_float_types() {
    %0 = arith.constant 3.14 : f32
    %1 = arith.constant 2.71 : f64
    cf.br ^bb1(%0, %1 : f32, f64)
  ^bb1(%2: f32, %3: f64):
    return
  }
}
