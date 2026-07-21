module attributes {llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  func.func @test_collapse(%arg0: memref<4x8xf32>) -> memref<32xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = memref.collapse_shape %arg0 [[0, 1]] : memref<4x8xf32> into memref<32xf32>
    %1 = memref.dim %arg0, %c0 : memref<4x8xf32>
    %2 = memref.dim %arg0, %c1 : memref<4x8xf32>
    %3 = memref.rank %arg0 : memref<4x8xf32>
    %4 = memref.load %0[%c0] : memref<32xf32>
    %5 = memref.load %0[%c1] : memref<32xf32>
    return %0 : memref<32xf32>
  }
}
