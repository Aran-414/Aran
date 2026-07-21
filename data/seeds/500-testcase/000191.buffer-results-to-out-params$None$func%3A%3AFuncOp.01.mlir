module attributes {transform.with_named_sequence} {
  func.func @private_buffer_func(%arg0: index) -> (memref<4xf32>, memref<?xi32>) {
    %0 = memref.alloc() : memref<4xf32>
    %1 = memref.alloc(%arg0) : memref<?xi32>
    return %0, %1 : memref<4xf32>, memref<?xi32>
  }
  func.func private @public_buffer_func(%arg0: index) -> (memref<8xf64>) {
    %0 = memref.alloc() : memref<8xf64>
    return %0 : memref<8xf64>
  }
  func.func @caller_func() {
    %c4 = arith.constant 4 : index
    %0, %1 = call @private_buffer_func(%c4) : (index) -> (memref<4xf32>, memref<?xi32>)
    %c8 = arith.constant 8 : index
    %2 = call @public_buffer_func(%c8) : (index) -> (memref<8xf64>)
    memref.dealloc %0 : memref<4xf32>
    memref.dealloc %1 : memref<?xi32>
    memref.dealloc %2 : memref<8xf64>
    return
  }
  func.func @mixed_shape_func(%arg0: index, %arg1: index) -> (memref<?x?xf32>, memref<2x4xi64>) {
    %0 = memref.alloc(%arg0, %arg1) : memref<?x?xf32>
    %1 = memref.alloc() : memref<2x4xi64>
    return %0, %1 : memref<?x?xf32>, memref<2x4xi64>
  }
}
