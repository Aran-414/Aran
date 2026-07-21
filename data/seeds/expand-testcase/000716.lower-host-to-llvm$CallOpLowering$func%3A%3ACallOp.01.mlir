module {
  func.func @add_floats(%arg0: f32, %arg1: f32) -> f32 {
    %0 = arith.addf %arg0, %arg1 : f32
    func.return %0 : f32
  }
  
  func.func @add_ints(%arg0: i32, %arg1: i32) -> i32 {
    %0 = arith.addi %arg0, %arg1 : i32
    func.return %0 : i32
  }
  
  func.func @process_memref(%arg0: memref<8xf32>) -> memref<8xf32> {
    func.return %arg0 : memref<8xf32>
  }
  
  func.func @process_vector(%arg0: vector<4xf64>) -> vector<4xf64> {
    func.return %arg0 : vector<4xf64>
  }
  
  func.func @main() {
    %0 = arith.constant 1.5 : f32
    %1 = arith.constant 2.5 : f32
    %2 = func.call @add_floats(%0, %1) : (f32, f32) -> f32
    %3 = arith.constant 10 : i32
    %4 = arith.constant 20 : i32
    %5 = func.call @add_ints(%3, %4) : (i32, i32) -> i32
    %6 = memref.alloc() : memref<8xf32>
    %7 = func.call @process_memref(%6) : (memref<8xf32>) -> memref<8xf32>
    %8 = arith.constant dense<1.0> : vector<4xf64>
    %9 = func.call @process_vector(%8) : (vector<4xf64>) -> vector<4xf64>
    func.return
  }
}
