module {
  func.func @test_ub_unreachable_basic() {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %add = arith.addi %c0, %c1 : i32
    ub.unreachable
  }
  
  func.func @test_ub_unreachable_tensor(%arg0: tensor<4xi32>) -> i32 {
    %c0 = arith.constant 0 : index
    %extract = tensor.extract %arg0[%c0] : tensor<4xi32>
    %c1 = arith.constant 1 : i32
    %cmp = arith.cmpi eq, %extract, %c1 : i32
    ub.unreachable
  }
  
  func.func @test_ub_unreachable_memref() {
    %alloc = memref.alloc() : memref<8xf32>
    %c0 = arith.constant 0 : index
    %load = memref.load %alloc[%c0] : memref<8xf32>
    ub.unreachable
  }
  
  func.func @test_ub_unreachable_vector(%arg0: vector<2x4xf64>) {
    %c0 = arith.constant 0 : index
    %extract = vector.extract %arg0[%c0, %c0] : f64 from vector<2x4xf64>
    ub.unreachable
  }
}
