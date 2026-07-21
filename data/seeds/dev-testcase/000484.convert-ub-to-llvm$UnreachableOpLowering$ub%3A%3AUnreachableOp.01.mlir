module attributes {llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  func.func @test_unreachable_basic() {
    ub.unreachable
  }
  
  func.func @test_unreachable_int(%arg0: i32) -> i32 {
    ub.unreachable
  }
  
  func.func @test_unreachable_float(%arg0: f64) -> f64 {
    ub.unreachable
  }
  
  func.func @test_unreachable_tensor_static(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    ub.unreachable
  }
  
  func.func @test_unreachable_tensor_dynamic(%arg0: tensor<?xi32>) -> tensor<?xi32> {
    ub.unreachable
  }
  
  func.func @test_unreachable_memref(%arg0: memref<8xf32>) {
    ub.unreachable
  }
  
  func.func @test_unreachable_vector(%arg0: vector<4xf32>) -> vector<4xf32> {
    ub.unreachable
  }
  
  func.func @test_unreachable_index(%arg0: index) -> index {
    ub.unreachable
  }
}
