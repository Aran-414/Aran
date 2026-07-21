module {
  func.func @test_unreachable_int() {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %cond = arith.cmpi eq, %c0, %c1 : i32
    cf.cond_br %cond, ^bb1, ^bb2
  ^bb1:
    ub.unreachable
  ^bb2:
    %add = arith.addi %c0, %c1 : i32
    return
  }
  
  func.func @test_unreachable_float() {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %cond = arith.cmpf oeq, %c0, %c1 : f32
    cf.cond_br %cond, ^bb1, ^bb2
  ^bb1:
    ub.unreachable
  ^bb2:
    %add = arith.addf %c0, %c1 : f32
    return
  }
  
  func.func @test_unreachable_memref(%arg0: memref<4xi32>) {
    %c0 = arith.constant 0 : index
    %load = memref.load %arg0[%c0] : memref<4xi32>
    %c1 = arith.constant 1 : index
    %cond = arith.cmpi eq, %c0, %c1 : index
    cf.cond_br %cond, ^bb1, ^bb2
  ^bb1:
    ub.unreachable
  ^bb2:
    memref.store %load, %arg0[%c0] : memref<4xi32>
    return
  }
  
  func.func @test_unreachable_tensor() {
    %0 = tensor.empty() : tensor<2x3xf32>
    %c0 = arith.constant 0.0 : f32
    %1 = tensor.splat %c0 : tensor<2x3xf32>
    %c1 = arith.constant 1 : i32
    %cond = arith.cmpi eq, %c1, %c1 : i32
    cf.cond_br %cond, ^bb1, ^bb2
  ^bb1:
    ub.unreachable
  ^bb2:
    return
  }
  
  func.func @test_unreachable_vector() {
    %c0 = arith.constant 0 : i32
    %vec = vector.broadcast %c0 : i32 to vector<4xi32>
    %c1 = arith.constant 1 : i32
    %cond = arith.cmpi eq, %c0, %c1 : i32
    cf.cond_br %cond, ^bb1, ^bb2
  ^bb1:
    ub.unreachable
  ^bb2:
    return
  }
  
  func.func @test_unreachable_index() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %add = arith.addi %c0, %c1 : index
    %cond = arith.cmpi eq, %c0, %c1 : index
    cf.cond_br %cond, ^bb1, ^bb2
  ^bb1:
    ub.unreachable
  ^bb2:
    return
  }
  
  func.func @test_unreachable_i64() {
    %c0 = arith.constant 0 : i64
    %c1 = arith.constant -1 : i64
    %add = arith.addi %c0, %c1 : i64
    %cond = arith.cmpi eq, %c0, %c1 : i64
    cf.cond_br %cond, ^bb1, ^bb2
  ^bb1:
    ub.unreachable
  ^bb2:
    return
  }
  
  func.func @test_unreachable_f64() {
    %c0 = arith.constant 0.0 : f64
    %c1 = arith.constant 1.0 : f64
    %add = arith.addf %c0, %c1 : f64
    %cond = arith.cmpf oeq, %c0, %c1 : f64
    cf.cond_br %cond, ^bb1, ^bb2
  ^bb1:
    ub.unreachable
  ^bb2:
    return
  }
}
