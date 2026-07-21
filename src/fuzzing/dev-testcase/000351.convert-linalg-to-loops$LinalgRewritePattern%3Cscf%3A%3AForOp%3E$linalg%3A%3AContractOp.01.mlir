module {
  func.func @test_contract() {
    %A = memref.alloc() : memref<4x8xf32>
    %B = memref.alloc() : memref<8x6xf32>
    %C = memref.alloc() : memref<4x6xf32>
    %fill_val = arith.constant 0.0 : f32
    linalg.fill ins(%fill_val : f32) outs(%C : memref<4x6xf32>)
    linalg.contract
      indexing_maps = [affine_map<(i, j, k) -> (i, k)>, affine_map<(i, j, k) -> (k, j)>, affine_map<(i, j, k) -> (i, j)>]
      ins(%A, %B : memref<4x8xf32>, memref<8x6xf32>)
      outs(%C : memref<4x6xf32>)
    memref.dealloc %A : memref<4x8xf32>
    memref.dealloc %B : memref<8x6xf32>
    memref.dealloc %C : memref<4x6xf32>
    return
  }
}
