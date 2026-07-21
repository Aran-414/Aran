module {
  func.func @test_load_1d_static(%arg0: memref<8xi32>, %arg1: index) -> i32 {
    %0 = memref.load %arg0[%arg1] : memref<8xi32>
    return %0 : i32
  }

  func.func @test_load_2d_mixed(%arg0: memref<4x?xf64>, %arg1: index, %arg2: index) -> f64 {
    %0 = memref.load %arg0[%arg1, %arg2] : memref<4x?xf64>
    return %0 : f64
  }

  func.func @test_load_with_alloc() -> i32 {
    %0 = memref.alloc() : memref<16xi32>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0] : memref<16xi32>
    memref.dealloc %0 : memref<16xi32>
    return %1 : i32
  }

  func.func @test_load_high_rank(%arg0: memref<2x3x4xi16>, %arg1: index, %arg2: index, %arg3: index) -> i16 {
    %0 = memref.load %arg0[%arg1, %arg2, %arg3] : memref<2x3x4xi16>
    return %0 : i16
  }
}
