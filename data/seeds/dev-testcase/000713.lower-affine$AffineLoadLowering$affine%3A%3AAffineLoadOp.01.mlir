module {
  func.func @test_static_1d(%arg0: memref<100xf32>, %arg1: index) {
    %0 = affine.load %arg0[%arg1] : memref<100xf32>
    %1 = affine.load %arg0[%arg1 + 1] : memref<100xf32>
    return
  }
  func.func @test_dynamic_1d(%arg0: memref<?xf32>, %arg1: index) {
    %0 = affine.load %arg0[%arg1] : memref<?xf32>
    return
  }
  func.func @test_mixed_2d(%arg0: memref<100x?xf32>, %arg1: index, %arg2: index) {
    %0 = affine.load %arg0[%arg1, %arg2] : memref<100x?xf32>
    return
  }
  func.func @test_int_element(%arg0: memref<100xi32>, %arg1: index) {
    %0 = affine.load %arg0[%arg1] : memref<100xi32>
    return
  }
  func.func @test_high_rank(%arg0: memref<10x10x10xf32>, %arg1: index, %arg2: index, %arg3: index) {
    %0 = affine.load %arg0[%arg1, %arg2, %arg3] : memref<10x10x10xf32>
    return
  }
  func.func @test_unit_dim(%arg0: memref<1x100xf32>, %arg1: index, %arg2: index) {
    %0 = affine.load %arg0[%arg1, %arg2] : memref<1x100xf32>
    return
  }
  func.func @test_affine_expr(%arg0: memref<100xf32>, %arg1: index) {
    %0 = affine.load %arg0[%arg1 + 2] : memref<100xf32>
    %1 = affine.load %arg0[%arg1 * 2 + 1] : memref<100xf32>
    return
  }
  func.func @test_f64_type(%arg0: memref<100xf64>, %arg1: index) {
    %0 = affine.load %arg0[%arg1] : memref<100xf64>
    return
  }
}
