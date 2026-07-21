#map0 = affine_map<(d0, d1) -> (d1, d0)>
#map1 = affine_map<(d0, d1, d2) -> (d2, d0, d1)>
#map2 = affine_map<(d0) -> (d0 * 2)>

module {
  func.func @normalize_transposed(%arg0: memref<4x8xf32, #map0>) -> memref<4x8xf32, #map0> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = memref.alloc() : memref<4x8xf32, #map0>
    %1 = memref.load %arg0[%c0, %c1] : memref<4x8xf32, #map0>
    memref.store %1, %0[%c0, %c1] : memref<4x8xf32, #map0>
    return %0 : memref<4x8xf32, #map0>
  }
  
  func.func @normalize_permuted(%arg0: memref<2x3x4xf64, #map1>) -> memref<2x3x4xf64, #map1> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %0 = memref.alloc() : memref<2x3x4xf64, #map1>
    %1 = memref.load %arg0[%c0, %c1, %c2] : memref<2x3x4xf64, #map1>
    memref.store %1, %0[%c0, %c1, %c2] : memref<2x3x4xf64, #map1>
    return %0 : memref<2x3x4xf64, #map1>
  }
  
  func.func @normalize_strided(%arg0: memref<16xi32, #map2>) -> memref<16xi32, #map2> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 2 : index
    %0 = memref.alloc() : memref<16xi32, #map2>
    %1 = memref.load %arg0[%c0] : memref<16xi32, #map2>
    memref.store %1, %0[%c1] : memref<16xi32, #map2>
    return %0 : memref<16xi32, #map2>
  }
  
  func.func @normalize_mixed(%arg0: memref<8xf32>, %arg1: memref<4x4xf32, #map0>) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = memref.alloc() : memref<8xf32>
    %1 = memref.alloc() : memref<4x4xf32, #map0>
    %2 = memref.load %arg0[%c0] : memref<8xf32>
    %3 = memref.load %arg1[%c0, %c1] : memref<4x4xf32, #map0>
    memref.store %2, %0[%c0] : memref<8xf32>
    memref.store %3, %1[%c0, %c1] : memref<4x4xf32, #map0>
    return
  }
}
