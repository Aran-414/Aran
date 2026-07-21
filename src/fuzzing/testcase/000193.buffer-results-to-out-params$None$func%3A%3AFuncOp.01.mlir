module {
  func.func private @buffer_return_static() -> memref<4xf32> {
    %0 = memref.alloc() : memref<4xf32>
    return %0 : memref<4xf32>
  }
  func.func private @buffer_return_dynamic(%arg0: index) -> memref<?xf32> {
    %0 = memref.alloc(%arg0) : memref<?xf32>
    return %0 : memref<?xf32>
  }
  func.func private @buffer_return_mixed(%arg0: index) -> memref<?x4xf32> {
    %0 = memref.alloc(%arg0) : memref<?x4xf32>
    return %0 : memref<?x4xf32>
  }
  func.func private @buffer_return_multiple(%arg0: index) -> (memref<?xf32>, memref<4xi32>) {
    %0 = memref.alloc(%arg0) : memref<?xf32>
    %1 = memref.alloc() : memref<4xi32>
    return %0, %1 : memref<?xf32>, memref<4xi32>
  }
  func.func @caller() {
    %0 = func.call @buffer_return_static() : () -> memref<4xf32>
    %1 = memref.alloc() : memref<4xf32>
    return
  }
}
