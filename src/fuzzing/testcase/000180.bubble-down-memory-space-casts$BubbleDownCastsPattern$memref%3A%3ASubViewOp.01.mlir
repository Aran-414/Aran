module {
  func.func @bubble_cast_subview_basic(%arg0: memref<8x8xf32, strided<[8, 1], offset: 0>, 0>) -> memref<4x4xf32, strided<[8, 1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<8x8xf32, strided<[8, 1], offset: 0>, 0> to memref<8x8xf32, strided<[8, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0][4, 4][1, 1] : memref<8x8xf32, strided<[8, 1], offset: 0>, 1> to memref<4x4xf32, strided<[8, 1], offset: 0>, 1>
    return %1 : memref<4x4xf32, strided<[8, 1], offset: 0>, 1>
  }
  
  func.func @bubble_cast_subview_strided(%arg0: memref<8x8xf32, strided<[8, 1], offset: 0>, 0>) -> memref<4x4xf32, strided<[16, 2], offset: 9>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<8x8xf32, strided<[8, 1], offset: 0>, 0> to memref<8x8xf32, strided<[8, 1], offset: 0>, 1>
    %1 = memref.subview %0[1, 1][4, 4][2, 2] : memref<8x8xf32, strided<[8, 1], offset: 0>, 1> to memref<4x4xf32, strided<[16, 2], offset: 9>, 1>
    return %1 : memref<4x4xf32, strided<[16, 2], offset: 9>, 1>
  }
  
  func.func @bubble_cast_subview_dynamic(%arg0: memref<?x?xf32, strided<[?, 1], offset: ?>, 0>, %off0: index, %off1: index, %sz0: index, %sz1: index, %str0: index, %str1: index) -> memref<?x?xf32, strided<[?, ?], offset: ?>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<?x?xf32, strided<[?, 1], offset: ?>, 0> to memref<?x?xf32, strided<[?, 1], offset: ?>, 1>
    %1 = memref.subview %0[%off0, %off1][%sz0, %sz1][%str0, %str1] : memref<?x?xf32, strided<[?, 1], offset: ?>, 1> to memref<?x?xf32, strided<[?, ?], offset: ?>, 1>
    return %1 : memref<?x?xf32, strided<[?, ?], offset: ?>, 1>
  }
  
  func.func @bubble_cast_subview_rank_reduce(%arg0: memref<8x16x4xf32, strided<[64, 4, 1], offset: 0>, 0>) -> memref<16x4xf32, strided<[4, 1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<8x16x4xf32, strided<[64, 4, 1], offset: 0>, 0> to memref<8x16x4xf32, strided<[64, 4, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0, 0][1, 16, 4][1, 1, 1] : memref<8x16x4xf32, strided<[64, 4, 1], offset: 0>, 1> to memref<16x4xf32, strided<[4, 1], offset: 0>, 1>
    return %1 : memref<16x4xf32, strided<[4, 1], offset: 0>, 1>
  }
  
  func.func @bubble_cast_subview_mixed(%arg0: memref<64x4xf32, strided<[4, 1], offset: 0>, 0>, %off0: index, %off1: index) -> memref<4x4xf32, strided<[4, 1], offset: ?>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<64x4xf32, strided<[4, 1], offset: 0>, 0> to memref<64x4xf32, strided<[4, 1], offset: 0>, 1>
    %1 = memref.subview %0[%off0, %off1][4, 4][1, 1] : memref<64x4xf32, strided<[4, 1], offset: 0>, 1> to memref<4x4xf32, strided<[4, 1], offset: ?>, 1>
    return %1 : memref<4x4xf32, strided<[4, 1], offset: ?>, 1>
  }
  
  func.func @bubble_cast_subview_high_rank(%arg0: memref<2x3x4x5xf32, strided<[60, 20, 5, 1], offset: 0>, 0>) -> memref<2x3x2x2xf32, strided<[60, 20, 5, 1], offset: 6>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<2x3x4x5xf32, strided<[60, 20, 5, 1], offset: 0>, 0> to memref<2x3x4x5xf32, strided<[60, 20, 5, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0, 1, 1][2, 3, 2, 2][1, 1, 1, 1] : memref<2x3x4x5xf32, strided<[60, 20, 5, 1], offset: 0>, 1> to memref<2x3x2x2xf32, strided<[60, 20, 5, 1], offset: 6>, 1>
    return %1 : memref<2x3x2x2xf32, strided<[60, 20, 5, 1], offset: 6>, 1>
  }
  
  func.func @bubble_cast_subview_unit_dim(%arg0: memref<1x8xf32, strided<[8, 1], offset: 0>, 0>) -> memref<8xf32, strided<[1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<1x8xf32, strided<[8, 1], offset: 0>, 0> to memref<1x8xf32, strided<[8, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0][1, 8][1, 1] : memref<1x8xf32, strided<[8, 1], offset: 0>, 1> to memref<8xf32, strided<[1], offset: 0>, 1>
    return %1 : memref<8xf32, strided<[1], offset: 0>, 1>
  }
  
  func.func @bubble_cast_subview_int(%arg0: memref<8x8xi32, strided<[8, 1], offset: 0>, 0>) -> memref<4x4xi32, strided<[8, 1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<8x8xi32, strided<[8, 1], offset: 0>, 0> to memref<8x8xi32, strided<[8, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0][4, 4][1, 1] : memref<8x8xi32, strided<[8, 1], offset: 0>, 1> to memref<4x4xi32, strided<[8, 1], offset: 0>, 1>
    return %1 : memref<4x4xi32, strided<[8, 1], offset: 0>, 1>
  }
  
  func.func @bubble_cast_subview_index(%arg0: memref<8x8xindex, strided<[8, 1], offset: 0>, 0>) -> memref<4x4xindex, strided<[8, 1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<8x8xindex, strided<[8, 1], offset: 0>, 0> to memref<8x8xindex, strided<[8, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0][4, 4][1, 1] : memref<8x8xindex, strided<[8, 1], offset: 0>, 1> to memref<4x4xindex, strided<[8, 1], offset: 0>, 1>
    return %1 : memref<4x4xindex, strided<[8, 1], offset: 0>, 1>
  }
  
  func.func @bubble_cast_subview_f64(%arg0: memref<8x8xf64, strided<[8, 1], offset: 0>, 0>) -> memref<4x4xf64, strided<[8, 1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<8x8xf64, strided<[8, 1], offset: 0>, 0> to memref<8x8xf64, strided<[8, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0][4, 4][1, 1] : memref<8x8xf64, strided<[8, 1], offset: 0>, 1> to memref<4x4xf64, strided<[8, 1], offset: 0>, 1>
    return %1 : memref<4x4xf64, strided<[8, 1], offset: 0>, 1>
  }
  
  func.func @bubble_cast_subview_i1(%arg0: memref<8x8xi1, strided<[8, 1], offset: 0>, 0>) -> memref<4x4xi1, strided<[8, 1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<8x8xi1, strided<[8, 1], offset: 0>, 0> to memref<8x8xi1, strided<[8, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0][4, 4][1, 1] : memref<8x8xi1, strided<[8, 1], offset: 0>, 1> to memref<4x4xi1, strided<[8, 1], offset: 0>, 1>
    return %1 : memref<4x4xi1, strided<[8, 1], offset: 0>, 1>
  }
  
  func.func @bubble_cast_subview_i64(%arg0: memref<8x8xi64, strided<[8, 1], offset: 0>, 0>) -> memref<4x4xi64, strided<[8, 1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<8x8xi64, strided<[8, 1], offset: 0>, 0> to memref<8x8xi64, strided<[8, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0][4, 4][1, 1] : memref<8x8xi64, strided<[8, 1], offset: 0>, 1> to memref<4x4xi64, strided<[8, 1], offset: 0>, 1>
    return %1 : memref<4x4xi64, strided<[8, 1], offset: 0>, 1>
  }
  
  func.func @bubble_cast_subview_1d(%arg0: memref<64xf32, strided<[1], offset: 0>, 0>) -> memref<32xf32, strided<[1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<64xf32, strided<[1], offset: 0>, 0> to memref<64xf32, strided<[1], offset: 0>, 1>
    %1 = memref.subview %0[0][32][1] : memref<64xf32, strided<[1], offset: 0>, 1> to memref<32xf32, strided<[1], offset: 0>, 1>
    return %1 : memref<32xf32, strided<[1], offset: 0>, 1>
  }
  
  func.func @bubble_cast_subview_3d(%arg0: memref<4x4x4xf32, strided<[16, 4, 1], offset: 0>, 0>) -> memref<2x2x2xf32, strided<[16, 4, 1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<4x4x4xf32, strided<[16, 4, 1], offset: 0>, 0> to memref<4x4x4xf32, strided<[16, 4, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0, 0][2, 2, 2][1, 1, 1] : memref<4x4x4xf32, strided<[16, 4, 1], offset: 0>, 1> to memref<2x2x2xf32, strided<[16, 4, 1], offset: 0>, 1>
    return %1 : memref<2x2x2xf32, strided<[16, 4, 1], offset: 0>, 1>
  }
  
  func.func @bubble_cast_subview_5d(%arg0: memref<2x2x2x2x2xf32, strided<[16, 8, 4, 2, 1], offset: 0>, 0>) -> memref<2x2x2x2x2xf32, strided<[16, 8, 4, 2, 1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<2x2x2x2x2xf32, strided<[16, 8, 4, 2, 1], offset: 0>, 0> to memref<2x2x2x2x2xf32, strided<[16, 8, 4, 2, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0, 0, 0, 0][2, 2, 2, 2, 2][1, 1, 1, 1, 1] : memref<2x2x2x2x2xf32, strided<[16, 8, 4, 2, 1], offset: 0>, 1> to memref<2x2x2x2x2xf32, strided<[16, 8, 4, 2, 1], offset: 0>, 1>
    return %1 : memref<2x2x2x2x2xf32, strided<[16, 8, 4, 2, 1], offset: 0>, 1>
  }
  
  func.func @bubble_cast_subview_zero_offset(%arg0: memref<8x8xf32, strided<[8, 1], offset: 0>, 0>) -> memref<8x8xf32, strided<[8, 1], offset: 0>, 1> {
    %0 = memref.memory_space_cast %arg0 : memref<8x8xf32, strided<[8, 1], offset: 0>, 0> to memref<8x8xf32, strided<[8, 1], offset: 0>, 1>
    %1 = memref.subview %0[0, 0][8, 8][1, 1] : memref<8x8xf32, strided<[8, 1], offset: 0>, 1> to memref<8x8xf32, strided<[8, 1], offset: 0>, 1>
    return %1 : memref<8x8xf32, strided<[8, 1], offset: 0>, 1>
  }
}
