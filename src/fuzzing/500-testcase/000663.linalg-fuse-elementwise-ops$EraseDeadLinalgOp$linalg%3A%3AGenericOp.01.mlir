module {
  func.func @test_erase_dead_linalg() {
    %0 = memref.alloc() : memref<0xf32>
    %1 = memref.alloc() : memref<0xf32>
    %2 = memref.alloc() : memref<0xf32>
    linalg.generic {
      indexing_maps = [
        affine_map<(d0) -> (d0)>,
        affine_map<(d0) -> (d0)>,
        affine_map<(d0) -> (d0)>
      ],
      iterator_types = ["parallel"]
    } ins(%0, %1 : memref<0xf32>, memref<0xf32>)
    outs(%2 : memref<0xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %d = arith.addf %a, %b : f32
      linalg.yield %d : f32
    }
    memref.dealloc %0 : memref<0xf32>
    memref.dealloc %1 : memref<0xf32>
    memref.dealloc %2 : memref<0xf32>
    return
  }
}
