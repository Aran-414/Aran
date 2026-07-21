module {
  func.func @test_flatten_subview_2d() {
    %c1 = arith.constant 1 : index
    %c8 = arith.constant 8 : index
    %c4 = arith.constant 4 : index
    %alloc = memref.alloc() : memref<8x8xf32, strided<[8, 1], offset: 0>>
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c8, %sz_ty = %c8, %sz_tz = %c1) {
      %subview = memref.subview %alloc[1, 1][4, 4][2, 2] : memref<8x8xf32, strided<[8, 1], offset: 0>> to memref<4x4xf32, strided<[16, 2], offset: 9>>
      gpu.terminator
    }
    memref.dealloc %alloc : memref<8x8xf32, strided<[8, 1], offset: 0>>
    return
  }
  func.func @test_flatten_subview_3d() {
    %c1 = arith.constant 1 : index
    %c4 = arith.constant 4 : index
    %c8 = arith.constant 8 : index
    %alloc = memref.alloc() : memref<4x8x8xf32, strided<[64, 8, 1], offset: 0>>
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c4, %sz_ty = %c8, %sz_tz = %c8) {
      %subview = memref.subview %alloc[0, 1, 1][4, 4, 4][1, 2, 2] : memref<4x8x8xf32, strided<[64, 8, 1], offset: 0>> to memref<4x4x4xf32, strided<[64, 16, 2], offset: 9>>
      gpu.terminator
    }
    memref.dealloc %alloc : memref<4x8x8xf32, strided<[64, 8, 1], offset: 0>>
    return
  }
  func.func @test_flatten_subview_rank_reduce() {
    %c1 = arith.constant 1 : index
    %c8 = arith.constant 8 : index
    %c16 = arith.constant 16 : index
    %c4 = arith.constant 4 : index
    %alloc = memref.alloc() : memref<8x16x4xf32, strided<[64, 4, 1], offset: 0>>
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c8, %sz_ty = %c16, %sz_tz = %c4) {
      %subview = memref.subview %alloc[0, 0, 0][1, 16, 4][1, 1, 1] : memref<8x16x4xf32, strided<[64, 4, 1], offset: 0>> to memref<16x4xf32, strided<[4, 1], offset: 0>>
      gpu.terminator
    }
    memref.dealloc %alloc : memref<8x16x4xf32, strided<[64, 4, 1], offset: 0>>
    return
  }
  func.func @test_flatten_subview_dynamic() {
    %c1 = arith.constant 1 : index
    %c4 = arith.constant 4 : index
    %c2 = arith.constant 2 : index
    %c8 = arith.constant 8 : index
    %alloc = memref.alloc() : memref<8x8xf32, strided<[8, 1], offset: 0>>
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c8, %sz_ty = %c8, %sz_tz = %c1) {
      %subview = memref.subview %alloc[%c1, %c1][%c4, %c4][%c2, %c2] : memref<8x8xf32, strided<[8, 1], offset: 0>> to memref<?x?xf32, strided<[?, ?], offset: ?>>
      gpu.terminator
    }
    memref.dealloc %alloc : memref<8x8xf32, strided<[8, 1], offset: 0>>
    return
  }
}
