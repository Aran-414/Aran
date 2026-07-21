module {
  func.func @main() -> tensor<4xf32> {
    %0 = arith.constant 1.0 : f32
    %1 = arith.constant 2.0 : f32
    %2 = arith.constant 3.0 : f32
    %3 = arith.constant 4.0 : f32
    %4 = tensor.from_elements %0, %1, %2, %3 : tensor<4xf32>
    return %4 : tensor<4xf32>
  }
  func.func @compute(%arg0: tensor<2x2xf32>) -> tensor<2x2xf32> {
    %0 = arith.constant 0.0 : f32
    %1 = arith.constant 1.0 : f32
    %2 = tensor.splat %0 : tensor<2x2xf32>
    %3 = tensor.splat %1 : tensor<2x2xf32>
    %4 = arith.addf %2, %3 : tensor<2x2xf32>
    return %4 : tensor<2x2xf32>
  }
  func.func @vector_op(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = arith.constant 1.0 : f32
    %1 = vector.broadcast %0 : f32 to vector<4xf32>
    %2 = vector.fma %arg0, %1, %1 : vector<4xf32>
    return %2 : vector<4xf32>
  }
  func.func @memref_op() {
    %0 = memref.alloc() : memref<16xf32>
    %1 = arith.constant 0 : index
    %2 = arith.constant 1.0 : f32
    memref.store %2, %0[%1] : memref<16xf32>
    %3 = memref.load %0[%1] : memref<16xf32>
    memref.dealloc %0 : memref<16xf32>
    return
  }
}
