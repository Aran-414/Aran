module {
  func.func @test_subview_fold_2d(%arg0: memref<8x8xf32, strided<[8, 1], offset: 0>>) -> memref<2x2xf32, strided<[8, 1], offset: 18>> {
    %0 = memref.subview %arg0[1, 1][4, 4][1, 1] : memref<8x8xf32, strided<[8, 1], offset: 0>> to memref<4x4xf32, strided<[8, 1], offset: 9>>
    %1 = memref.subview %0[1, 1][2, 2][1, 1] : memref<4x4xf32, strided<[8, 1], offset: 9>> to memref<2x2xf32, strided<[8, 1], offset: 18>>
    return %1 : memref<2x2xf32, strided<[8, 1], offset: 18>>
  }
  func.func @test_subview_fold_3d(%arg0: memref<8x8x8xf32, strided<[64, 8, 1], offset: 0>>) -> memref<2x2x2xf32, strided<[64, 8, 1], offset: 146>> {
    %0 = memref.subview %arg0[1, 1, 1][4, 4, 4][1, 1, 1] : memref<8x8x8xf32, strided<[64, 8, 1], offset: 0>> to memref<4x4x4xf32, strided<[64, 8, 1], offset: 73>>
    %1 = memref.subview %0[1, 1, 1][2, 2, 2][1, 1, 1] : memref<4x4x4xf32, strided<[64, 8, 1], offset: 73>> to memref<2x2x2xf32, strided<[64, 8, 1], offset: 146>>
    return %1 : memref<2x2x2xf32, strided<[64, 8, 1], offset: 146>>
  }
  func.func @test_subview_fold_i32(%arg0: memref<16x16xi32, strided<[16, 1], offset: 0>>) -> memref<4x4xi32, strided<[16, 1], offset: 68>> {
    %0 = memref.subview %arg0[2, 2][8, 8][1, 1] : memref<16x16xi32, strided<[16, 1], offset: 0>> to memref<8x8xi32, strided<[16, 1], offset: 34>>
    %1 = memref.subview %0[2, 2][4, 4][1, 1] : memref<8x8xi32, strided<[16, 1], offset: 34>> to memref<4x4xi32, strided<[16, 1], offset: 68>>
    return %1 : memref<4x4xi32, strided<[16, 1], offset: 68>>
  }
  func.func @test_subview_fold_f64(%arg0: memref<32x32xf64, strided<[32, 1], offset: 0>>) -> memref<8x8xf64, strided<[32, 1], offset: 264>> {
    %0 = memref.subview %arg0[4, 4][16, 16][1, 1] : memref<32x32xf64, strided<[32, 1], offset: 0>> to memref<16x16xf64, strided<[32, 1], offset: 132>>
    %1 = memref.subview %0[4, 4][8, 8][1, 1] : memref<16x16xf64, strided<[32, 1], offset: 132>> to memref<8x8xf64, strided<[32, 1], offset: 264>>
    return %1 : memref<8x8xf64, strided<[32, 1], offset: 264>>
  }
}
