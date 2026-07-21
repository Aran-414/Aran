module {
  func.func @test_ldmatrix_subview(%arg0: memref<128x128xf16, strided<[128, 1], offset: 0>, 3>, %arg1: memref<64x64xf16, strided<[64, 1], offset: 0>, 3>) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c8 = arith.constant 8 : index
    %c16 = arith.constant 16 : index
    %c32 = arith.constant 32 : index
    %subview0 = memref.subview %arg0[%c0, %c0][32, 32][1, 1] : memref<128x128xf16, strided<[128, 1], offset: 0>, 3> to memref<32x32xf16, strided<[128, 1], offset: ?>, 3>
    %subview1 = memref.subview %arg1[%c8, %c8][16, 16][1, 1] : memref<64x64xf16, strided<[64, 1], offset: 0>, 3> to memref<16x16xf16, strided<[64, 1], offset: ?>, 3>
    %0 = nvgpu.ldmatrix %subview0[%c0, %c0] {numTiles = 4 : i32, transpose = false} : memref<32x32xf16, strided<[128, 1], offset: ?>, 3> -> vector<4x2xf16>
    %1 = nvgpu.ldmatrix %subview1[%c0, %c0] {numTiles = 2 : i32, transpose = true} : memref<16x16xf16, strided<[64, 1], offset: ?>, 3> -> vector<2x2xf16>
    return
  }
}
