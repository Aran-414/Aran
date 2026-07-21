module {
  func.func @test_void_func() {
    func.return
  }
  
  func.func @test_single_result(%arg0: i32) -> i32 {
    %0 = arith.addi %arg0, %arg0 : i32
    func.return %0 : i32
  }
  
  func.func @test_memref_arg(%arg0: memref<64xi32>) {
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg0[%c0] : memref<64xi32>
    func.return
  }
  
  func.func @test_vector_types(%arg0: vector<4xf32>) -> vector<4xf32> {
    func.return %arg0 : vector<4xf32>
  }
  
  func.func @test_mixed_types(%arg0: i64, %arg1: f64) -> i64 {
    %0 = arith.sitofp %arg0 : i64 to f64
    %1 = arith.addf %0, %arg1 : f64
    %2 = arith.fptosi %1 : f64 to i64
    func.return %2 : i64
  }
  
  func.func @test_index_type(%arg0: index) -> index {
    %0 = arith.addi %arg0, %arg0 : index
    func.return %0 : index
  }
  
  func.func private @test_private_func(%arg0: i32) -> i32 {
    func.return %arg0 : i32
  }
  
  func.func @test_dynamic_memref(%arg0: memref<?xi32>) {
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg0[%c0] : memref<?xi32>
    func.return
  }
}
