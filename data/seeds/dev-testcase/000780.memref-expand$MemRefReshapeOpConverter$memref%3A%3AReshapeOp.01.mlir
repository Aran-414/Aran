module {
  func.func @test_reshape_1d(%arg0: memref<8xf32>, %arg1: memref<1xi32>) -> memref<8xf32> {
    %0 = memref.reshape %arg0(%arg1) : (memref<8xf32>, memref<1xi32>) -> memref<8xf32>
    return %0 : memref<8xf32>
  }
  
  func.func @test_reshape_2d(%arg0: memref<12xf32>, %arg1: memref<2xi32>) -> memref<3x4xf32> {
    %0 = memref.reshape %arg0(%arg1) : (memref<12xf32>, memref<2xi32>) -> memref<3x4xf32>
    return %0 : memref<3x4xf32>
  }
  
  func.func @test_reshape_3d(%arg0: memref<24xi32>, %arg1: memref<3xi32>) -> memref<2x3x4xi32> {
    %0 = memref.reshape %arg0(%arg1) : (memref<24xi32>, memref<3xi32>) -> memref<2x3x4xi32>
    return %0 : memref<2x3x4xi32>
  }
  
  func.func @test_reshape_f64(%arg0: memref<10xf64>, %arg1: memref<1xi64>) -> memref<10xf64> {
    %0 = memref.reshape %arg0(%arg1) : (memref<10xf64>, memref<1xi64>) -> memref<10xf64>
    return %0 : memref<10xf64>
  }
}
