module {
  func.func @test_serial_conversion(%arg0: memref<10xf32>) {
    %c1 = arith.constant 1 : i32
    %c0 = arith.constant 0 : index
    %alloc = memref.alloc() : memref<5xi32>
    %alloc2 = memref.alloc() : memref<3x4xf64>
    acc.serial {
      %load = memref.load %alloc[%c0] : memref<5xi32>
      %load2 = memref.load %arg0[%c0] : memref<10xf32>
      %add = arith.addi %load, %c1 : i32
      %addf = arith.addf %load2, %load2 : f32
      memref.store %add, %alloc[%c0] : memref<5xi32>
      memref.store %addf, %arg0[%c0] : memref<10xf32>
      acc.yield
    }
    memref.dealloc %alloc : memref<5xi32>
    memref.dealloc %alloc2 : memref<3x4xf64>
    return
  }
}
