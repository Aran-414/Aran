module {
  func.func @test_declare_legalize(%arg0: memref<10x10xf32>) {
    %pa = acc.present var(%arg0 : memref<10x10xf32>) -> memref<10x10xf32>
    acc.declare dataOperands(%pa: memref<10x10xf32>) {
      acc.parallel {
        %c0 = arith.constant 0 : index
        %c1 = arith.constant 1 : index
        %load0 = memref.load %pa[%c0, %c0] : memref<10x10xf32>
        acc.terminator
      }
      acc.serial {
        %c1 = arith.constant 1 : index
        %load1 = memref.load %pa[%c1, %c1] : memref<10x10xf32>
        acc.terminator
      }
      acc.terminator
    }
    return
  }
}
