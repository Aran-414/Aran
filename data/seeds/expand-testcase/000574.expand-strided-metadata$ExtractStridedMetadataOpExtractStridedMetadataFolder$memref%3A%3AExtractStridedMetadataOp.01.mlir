func.func @test_extract_strided_metadata_fold() {
  %alloc = memref.alloc() : memref<4x8xf32>
  %base0, %offset0, %size0_0, %size0_1, %stride0_0, %stride0_1 = memref.extract_strided_metadata %alloc : memref<4x8xf32> -> memref<f32>, index, index, index, index, index
  %base1, %offset1 = memref.extract_strided_metadata %base0 : memref<f32> -> memref<f32>, index
  memref.dealloc %alloc : memref<4x8xf32>
  return
}
