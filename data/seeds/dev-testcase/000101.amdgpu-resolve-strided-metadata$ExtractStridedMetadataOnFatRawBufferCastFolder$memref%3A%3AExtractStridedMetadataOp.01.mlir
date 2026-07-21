module attributes {gpu.module_triplet = "amdgcn-amd-amdhsa--gfx90a"} {
  func.func @test_extract_strided_metadata(%arg0: memref<10x20xf32>) {
    %cast = amdgpu.fat_raw_buffer_cast %arg0 : memref<10x20xf32> to memref<10x20xf32, #amdgpu.address_space<fat_raw_buffer>>
    %base, %offset, %size0, %size1, %stride0, %stride1 = memref.extract_strided_metadata %cast : memref<10x20xf32, #amdgpu.address_space<fat_raw_buffer>> -> memref<f32, #amdgpu.address_space<fat_raw_buffer>>, index, index, index, index, index
    %load = memref.load %base[] : memref<f32, #amdgpu.address_space<fat_raw_buffer>>
    %use_offset = arith.addi %offset, %offset : index
    return
  }
}
