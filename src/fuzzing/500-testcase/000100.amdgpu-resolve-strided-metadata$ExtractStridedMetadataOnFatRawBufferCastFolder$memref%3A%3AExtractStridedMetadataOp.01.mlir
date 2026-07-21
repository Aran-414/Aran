module @test {
  func.func @test_extract_strided_metadata() {
    %0 = memref.alloc() : memref<4x8xf32>
    %1 = amdgpu.fat_raw_buffer_cast %0 : memref<4x8xf32> to memref<4x8xf32, #amdgpu.address_space<fat_raw_buffer>>
    %base, %offset, %size0, %size1, %stride0, %stride1 = memref.extract_strided_metadata %1 : memref<4x8xf32, #amdgpu.address_space<fat_raw_buffer>> -> memref<f32, #amdgpu.address_space<fat_raw_buffer>>, index, index, index, index, index
    %2 = memref.load %base[] : memref<f32, #amdgpu.address_space<fat_raw_buffer>>
    return
  }
}
