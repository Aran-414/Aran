module {
  gpu.module @gpu_module {
    gpu.func @kernel(%arg0: memref<128xf32, #gpu.address_space<workgroup>>, %arg1: memref<64xi32, #gpu.address_space<workgroup>>) {
      %barrier = nvgpu.mbarrier.create -> !nvgpu.mbarrier.group<memorySpace = #gpu.address_space<workgroup>>
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : index
      %c_i32_1 = arith.constant -1 : i32
      %load_f32 = memref.load %arg0[%c0] : memref<128xf32, #gpu.address_space<workgroup>>
      %load_i32 = memref.load %arg1[%c1] : memref<64xi32, #gpu.address_space<workgroup>>
      %add_f32 = arith.addf %load_f32, %load_f32 : f32
      %add_i32 = arith.addi %load_i32, %c_i32_1 : i32
      memref.store %add_f32, %arg0[%c0] : memref<128xf32, #gpu.address_space<workgroup>>
      memref.store %add_i32, %arg1[%c1] : memref<64xi32, #gpu.address_space<workgroup>>
      gpu.return
    }
  }
}
