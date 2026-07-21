module attributes {amdgpu.target = "gfx90a"} {
func.func @test_extract_metadata_reset_offset(%arg0: memref<4x8xf32>) {
  %cast = amdgpu.fat_raw_buffer_cast %arg0 resetOffset : memref<4x8xf32> to memref<4x8xf32, #amdgpu.address_space<fat_raw_buffer>>
  %base, %offset, %size0, %size1, %stride0, %stride1 = memref.extract_strided_metadata %cast : memref<4x8xf32, #amdgpu.address_space<fat_raw_buffer>> -> memref<f32, #amdgpu.address_space<fat_raw_buffer>>, index, index, index, index, index
  %0 = memref.load %base[] : memref<f32, #amdgpu.address_space<fat_raw_buffer>>
  return
}
func.func @test_extract_metadata_no_reset(%arg0: memref<4x8xf32>) {
  %cast = amdgpu.fat_raw_buffer_cast %arg0 : memref<4x8xf32> to memref<4x8xf32, #amdgpu.address_space<fat_raw_buffer>>
  %base, %offset, %size0, %size1, %stride0, %stride1 = memref.extract_strided_metadata %cast : memref<4x8xf32, #amdgpu.address_space<fat_raw_buffer>> -> memref<f32, #amdgpu.address_space<fat_raw_buffer>>, index, index, index, index, index
  %0 = memref.load %base[] : memref<f32, #amdgpu.address_space<fat_raw_buffer>>
  return
}
func.func @test_extract_metadata_dynamic(%arg0: memref<?x?xf32>) {
  %cast = amdgpu.fat_raw_buffer_cast %arg0 resetOffset : memref<?x?xf32> to memref<?x?xf32, #amdgpu.address_space<fat_raw_buffer>>
  %base, %offset, %size0, %size1, %stride0, %stride1 = memref.extract_strided_metadata %cast : memref<?x?xf32, #amdgpu.address_space<fat_raw_buffer>> -> memref<f32, #amdgpu.address_space<fat_raw_buffer>>, index, index, index, index, index
  %0 = memref.load %base[] : memref<f32, #amdgpu.address_space<fat_raw_buffer>>
  return
}
}
