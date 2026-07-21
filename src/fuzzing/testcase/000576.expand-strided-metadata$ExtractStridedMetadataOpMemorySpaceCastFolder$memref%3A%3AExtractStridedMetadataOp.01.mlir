module {
  func.func @test_extract_strided_metadata_memory_space_cast() {
    %0 = memref.alloc() : memref<4x4xf32>
    %1 = memref.memory_space_cast %0 : memref<4x4xf32> to memref<4x4xf32, 1>
    %base, %offset, %size0, %size1, %stride0, %stride1 = memref.extract_strided_metadata %1 : memref<4x4xf32, 1> -> memref<f32, 1>, index, index, index, index, index
    %2 = memref.load %base[] : memref<f32, 1>
    memref.store %2, %base[] : memref<f32, 1>
    return
  }
}
