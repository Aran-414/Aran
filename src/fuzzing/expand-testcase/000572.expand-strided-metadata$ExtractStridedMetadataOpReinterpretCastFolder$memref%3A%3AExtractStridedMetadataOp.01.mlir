func.func @test_extract_strided_metadata(%arg0: memref<10x20xf32>) -> (memref<f32>, index, index, index, index, index) {
  %0 = memref.reinterpret_cast %arg0 to offset: [0], sizes: [10, 20], strides: [20, 1] : memref<10x20xf32> to memref<10x20xf32, strided<[20, 1], offset: 0>>
  %1, %2, %3:2, %4:2 = memref.extract_strided_metadata %0 : memref<10x20xf32, strided<[20, 1], offset: 0>> -> memref<f32>, index, index, index, index, index
  return %1, %2, %3#0, %3#1, %4#0, %4#1 : memref<f32>, index, index, index, index, index
}
