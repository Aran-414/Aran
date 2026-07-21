module @test_buffer_results_to_out_params {
  func.func private @alloc_memref() -> memref<4xf32> {
    %0 = memref.alloc() : memref<4xf32>
    return %0 : memref<4xf32>
  }
  
  func.func private @alloc_memref_2d() -> memref<8x8xi32> {
    %0 = memref.alloc() : memref<8x8xi32>
    return %0 : memref<8x8xi32>
  }
  
  func.func @caller_private() {
    %0 = func.call @alloc_memref() : () -> memref<4xf32>
    %1 = func.call @alloc_memref_2d() : () -> memref<8x8xi32>
    memref.dealloc %0 : memref<4xf32>
    memref.dealloc %1 : memref<8x8xi32>
    return
  }
  
  func.func public @public_alloc() -> memref<16xf64> {
    %0 = memref.alloc() : memref<16xf64>
    return %0 : memref<16xf64>
  }
  
  func.func @caller_public() {
    %0 = func.call @public_alloc() : () -> memref<16xf64>
    memref.dealloc %0 : memref<16xf64>
    return
  }
}
