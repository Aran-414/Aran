module {
  func.func @test_serial() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %alloc = memref.alloc() : memref<10xf32>
    acc.serial {
      %load = memref.load %alloc[%c0] : memref<10xf32>
      %add = arith.addf %load, %load : f32
      memref.store %add, %alloc[%c0] : memref<10xf32>
      acc.terminator
    }
    memref.dealloc %alloc : memref<10xf32>
    return
  }
}
