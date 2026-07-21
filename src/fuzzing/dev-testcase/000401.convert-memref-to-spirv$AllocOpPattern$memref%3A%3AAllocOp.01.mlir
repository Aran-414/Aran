module {
  func.func @test_alloc() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = memref.alloc() : memref<8x64xf32, #spirv.storage_class<Workgroup>>
    %1 = memref.load %0[%c0, %c0] : memref<8x64xf32, #spirv.storage_class<Workgroup>>
    %2 = arith.addf %1, %1 : f32
    memref.store %2, %0[%c0, %c1] : memref<8x64xf32, #spirv.storage_class<Workgroup>>
    memref.dealloc %0 : memref<8x64xf32, #spirv.storage_class<Workgroup>>
    return
  }
}
