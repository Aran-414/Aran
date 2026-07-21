module {
  func.func @test_normalize_identity(%arg0: memref<4x8xf32>, %arg1: memref<2x2xi32>) -> memref<16xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = memref.alloc() : memref<16xf32>
    %1 = memref.load %arg0[%c0, %c0] : memref<4x8xf32>
    %2 = memref.load %arg1[%c1, %c1] : memref<2x2xi32>
    memref.store %1, %0[%c0] : memref<16xf32>
    return %0 : memref<16xf32>
  }
  
  func.func @test_normalize_nonidentity(%arg0: memref<4x8xf32, affine_map<(d0, d1) -> (d0, d1)>>, %arg1: memref<2x2xi32, affine_map<(d0, d1) -> (d1, d0)>>) -> memref<16xf32, affine_map<(d0) -> (d0)>> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = memref.alloc() : memref<16xf32, affine_map<(d0) -> (d0)>>
    %1 = memref.load %arg0[%c0, %c0] : memref<4x8xf32, affine_map<(d0, d1) -> (d0, d1)>>
    %2 = memref.load %arg1[%c1, %c1] : memref<2x2xi32, affine_map<(d0, d1) -> (d1, d0)>>
    memref.store %1, %0[%c0] : memref<16xf32, affine_map<(d0) -> (d0)>>
    return %0 : memref<16xf32, affine_map<(d0) -> (d0)>>
  }
  
  func.func @test_normalize_dynamic(%arg0: memref<?xi32, affine_map<(d0) -> (d0)>>, %arg1: memref<4x?xi32, affine_map<(d0, d1) -> (d1, d0)>>) {
    %c0 = arith.constant 0 : index
    %c8 = arith.constant 8 : index
    %0 = memref.alloc(%c8) : memref<?xi32, affine_map<(d0) -> (d0)>>
    %1 = memref.load %arg0[%c0] : memref<?xi32, affine_map<(d0) -> (d0)>>
    %2 = memref.load %arg1[%c0, %c0] : memref<4x?xi32, affine_map<(d0, d1) -> (d1, d0)>>
    memref.store %1, %0[%c0] : memref<?xi32, affine_map<(d0) -> (d0)>>
    return
  }
  
  func.func @test_caller() {
    %c0 = arith.constant 0 : index
    %c8 = arith.constant 8 : index
    %0 = memref.alloc() : memref<4x8xf32, affine_map<(d0, d1) -> (d0, d1)>>
    %1 = memref.alloc() : memref<2x2xi32, affine_map<(d0, d1) -> (d1, d0)>>
    %2 = func.call @test_normalize_nonidentity(%0, %1) : (memref<4x8xf32, affine_map<(d0, d1) -> (d0, d1)>>, memref<2x2xi32, affine_map<(d0, d1) -> (d1, d0)>>) -> memref<16xf32, affine_map<(d0) -> (d0)>>
    %3 = memref.alloc(%c8) : memref<?xi32, affine_map<(d0) -> (d0)>>
    %4 = memref.alloc(%c8) : memref<4x?xi32, affine_map<(d0, d1) -> (d1, d0)>>
    func.call @test_normalize_dynamic(%3, %4) : (memref<?xi32, affine_map<(d0) -> (d0)>>, memref<4x?xi32, affine_map<(d0, d1) -> (d1, d0)>>) -> ()
    return
  }
}
