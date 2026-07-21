module {
  func.func private @alloc_buffer() -> memref<4xf32> {
    %buf = memref.alloc() : memref<4xf32>
    return %buf : memref<4xf32>
  }
  
  func.func @public_func(%arg0: memref<8xi32>) -> memref<8xi32> {
    %result = memref.alloc() : memref<8xi32>
    return %result : memref<8xi32>
  }
  
  func.func @caller() {
    %buf1 = func.call @alloc_buffer() : () -> memref<4xf32>
    %buf2 = memref.alloc() : memref<8xi32>
    %buf3 = func.call @public_func(%buf2) : (memref<8xi32>) -> memref<8xi32>
    return
  }
}
