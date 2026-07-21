// RUN: mlir-opt --pass-pipeline="builtin.module(amdgpu-resolve-strided-metadata)" %s | FileCheck %s

module {
  func.func @test_extract_strided_metadata(%arg0: memref<4x8xf32>) -> (memref<f32, #amdgpu.address_space<fat_raw_buffer>>, index, index, index, index, index) {
    %cast = amdgpu.fat_raw_buffer_cast %arg0 : memref<4x8xf32> to memref<4x8xf32, #amdgpu.address_space<fat_raw_buffer>>
    %base, %offset, %size0, %size1, %stride0, %stride1 = memref.extract_strided_metadata %cast : memref<4x8xf32, #amdgpu.address_space<fat_raw_buffer>> -> memref<f32, #amdgpu.address_space<fat_raw_buffer>>, index, index, index, index, index
    return %base, %offset, %size0, %size1, %stride0, %stride1 : memref<f32, #amdgpu.address_space<fat_raw_buffer>>, index, index, index, index, index
  }
}
