module attributes {gpu.container_module} {
  func.func @test_serial_basic() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : i32
    %alloc = memref.alloc() : memref<10xf32>
    acc.serial {
      %load = memref.load %alloc[%c0] : memref<10xf32>
      %add = arith.addf %load, %load : f32
      memref.store %add, %alloc[%c0] : memref<10xf32>
      acc.terminator
    }
    return
  }
}
