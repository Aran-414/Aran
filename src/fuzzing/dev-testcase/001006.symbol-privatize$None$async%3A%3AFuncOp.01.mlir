module {
  async.func @func1() -> !async.token {
    return
  }
  
  async.func @func2() -> !async.value<i32> {
    %0 = arith.constant 42 : i32
    return %0 : i32
  }
  
  async.func @func3(%arg0: i32) -> !async.token {
    %1 = arith.addi %arg0, %arg0 : i32
    return
  }
  
  async.func @func4() -> !async.value<f32> {
    %0 = arith.constant 3.14 : f32
    return %0 : f32
  }
  
  async.func @func5() -> !async.value<tensor<4xi32>> {
    %0 = arith.constant 0 : i32
    %1 = tensor.splat %0 : tensor<4xi32>
    return %1 : tensor<4xi32>
  }
  
  async.func @func6() -> !async.token {
    %0 = arith.constant 100 : i32
    return
  }
  
  async.func @func7() -> !async.value<vector<2x2xi16>> {
    %0 = arith.constant dense<1> : vector<2x2xi16>
    return %0 : vector<2x2xi16>
  }
  
  async.func @func8(%arg0: index) -> !async.value<index> {
    %1 = arith.constant 1 : index
    %2 = arith.addi %arg0, %1 : index
    return %2 : index
  }
}
