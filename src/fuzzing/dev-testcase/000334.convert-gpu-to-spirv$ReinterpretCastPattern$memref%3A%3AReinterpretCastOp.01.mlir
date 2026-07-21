module {
  gpu.module @kernel_module {
    gpu.func @test_kernel(%arg0: memref<8x8xf32, 1>) kernel attributes {spirv.entry_point_abi = #spirv.entry_point_abi<workgroup_size = [1, 1, 1]>} {
      %0 = memref.reinterpret_cast %arg0 to
        offset: [0],
        sizes: [8, 8],
        strides: [8, 1]
        : memref<8x8xf32, 1> to memref<8x8xf32, strided<[8, 1], offset: 0>, 1>
      %1 = memref.reinterpret_cast %arg0 to
        offset: [0],
        sizes: [8, 8],
        strides: [8, 1]
        : memref<8x8xf32, 1> to memref<8x8xf32, strided<[8, 1], offset: 0>, 1>
      %2 = memref.reinterpret_cast %arg0 to
        offset: [0],
        sizes: [8, 8],
        strides: [8, 1]
        : memref<8x8xf32, 1> to memref<8x8xf32, strided<[8, 1], offset: 0>, 1>
      %3 = memref.reinterpret_cast %arg0 to
        offset: [0],
        sizes: [8, 8],
        strides: [8, 1]
        : memref<8x8xf32, 1> to memref<8x8xf32, strided<[8, 1], offset: 0>, 1>
      gpu.return
    }
  }
}
