#map = affine_map<()[s0] -> (-s0 + 4)>
#map1 = affine_map<()[s0] -> (-s0 + 32)>

func.func @test_ldmatrix(%arg0: memref<4x32x32xf16, 3>, %arg1: index, %arg2: index, %arg3: index) -> vector<4x2xf16> {
  %c0 = arith.constant 0 : index
  %0 = affine.apply #map()[%arg1]
  %1 = affine.apply #map1()[%arg2]
  %2 = affine.apply #map1()[%arg3]
  %subview = memref.subview %arg0[%arg1, %arg2, %arg3] [%0, %1, %2] [1, 1, 1] : memref<4x32x32xf16, 3> to memref<?x?x?xf16, strided<[1024, 32, 1], offset: ?>, 3>
  %3 = nvgpu.ldmatrix %subview[%c0, %c0, %c0] {numTiles = 4 : i32, transpose = false} : memref<?x?x?xf16, strided<[1024, 32, 1], offset: ?>, 3> -> vector<4x2xf16>
  return %3 : vector<4x2xf16>
}

//      CHECK: func @test_ldmatrix
// CHECK-SAME:   %[[ARG0:[a-zA-Z0-9_]+]]: memref<4x32x32xf16, 3>
// CHECK-SAME:   %[[ARG1:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG2:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG3:[a-zA-Z0-9_]+]]: index
//      CHECK:   nvgpu.ldmatrix %[[ARG0]][%[[ARG1]], %[[ARG2]], %[[ARG3]]] {numTiles = 4 : i32, transpose = false} : memref<4x32x32xf16, 3> -> vector<4x2xf16>
