module {
  func.func private @test1(%arg0: memref<4xf32>) -> memref<4xf32> {
    %0 = memref.alloc() : memref<4xf32>
    return %0 : memref<4xf32>
  }
  
  func.func private @test2(%arg0: index) -> memref<8xi32> {
    %0 = memref.alloc() : memref<8xi32>
    return %0 : memref<8xi32>
  }
  
  func.func private @test3(%arg0: memref<2x4xf64>) -> memref<2x4xf64> {
    %0 = memref.alloc() : memref<2x4xf64>
    return %0 : memref<2x4xf64>
  }
  
  func.func @main() {
    %0 = memref.alloc() : memref<4xf32>
    %1 = func.call @test1(%0) : (memref<4xf32>) -> memref<4xf32>
    %c4 = arith.constant 4 : index
    %2 = func.call @test2(%c4) : (index) -> memref<8xi32>
    %3 = memref.alloc() : memref<2x4xf64>
    %4 = func.call @test3(%3) : (memref<2x4xf64>) -> memref<2x4xf64>
    return
  }
}
