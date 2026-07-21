#map0 = affine_map<(d0, d1) -> (d1, d0)>
#map1 = affine_map<(d0) -> (d0)>
#map2 = affine_map<(d0, d1, d2) -> (d2, d0, d1)>

module {
  func.func @normalize_test1(%arg0: memref<4x8xf32, #map0>) -> memref<4x8xf32, #map0> {
    return %arg0 : memref<4x8xf32, #map0>
  }
  
  func.func @normalize_test2(%arg0: memref<?xf64, #map1>) {
    return
  }
  
  func.func @normalize_test3() -> memref<2x3x5xi32, #map2> {
    %0 = memref.alloc() : memref<2x3x5xi32, #map2>
    return %0 : memref<2x3x5xi32, #map2>
  }
  
  func.func private @external_decl()
}
