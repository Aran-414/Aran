module {
  gpu.module @module {
    gpu.func @kernel(%arg0: memref<4xf32>) {
      %0 = amdgpu.fat_raw_buffer_cast %arg0 : memref<4xf32> to memref<4xf32, #amdgpu.address_space<fat_raw_buffer>>
      %c0 = arith.constant 0 : index
      %1 = memref.load %0[%c0] : memref<4xf32, #amdgpu.address_space<fat_raw_buffer>>
      %2 = arith.addf %1, %1 : f32
      memref.store %2, %0[%c0] : memref<4xf32, #amdgpu.address_space<fat_raw_buffer>>
      gpu.return
    }
  }
}
