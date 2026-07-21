module {
  func.func @test_extract_strided_metadata() {
    %alloc = memref.alloc() : memref<4x8xf32>
    %base, %offset, %size0, %size1, %stride0, %stride1 = memref.extract_strided_metadata %alloc : memref<4x8xf32> -> memref<f32>, index, index, index, index, index
    %val = memref.load %base[] : memref<f32>
    memref.store %val, %base[] : memref<f32>
    %alloc2 = memref.alloc() : memref<10xi32>
    %base2, %offset2, %size2_0, %stride2_0 = memref.extract_strided_metadata %alloc2 : memref<10xi32> -> memref<i32>, index, index, index
    %val2 = memref.load %base2[] : memref<i32>
    memref.dealloc %alloc2 : memref<10xi32>
    memref.dealloc %alloc : memref<4x8xf32>
    func.return
  }
}
