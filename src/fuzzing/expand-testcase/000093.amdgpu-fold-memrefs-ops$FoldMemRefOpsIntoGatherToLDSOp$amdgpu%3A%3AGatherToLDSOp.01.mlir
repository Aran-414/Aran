module {
  func.func @test_gather_to_lds() {
    %alloc_src = memref.alloc() : memref<256xf32>
    %alloc_dst = memref.alloc() : memref<128xf32, 3>
    %c0 = arith.constant 0 : index
    %expand = memref.expand_shape %alloc_src [[0, 1]] output_shape [16, 16] : memref<256xf32> into memref<16x16xf32>
    %collapse = memref.collapse_shape %expand [[0, 1]] : memref<16x16xf32> into memref<256xf32>
    amdgpu.gather_to_lds %collapse[%c0], %alloc_dst[%c0] : f32, memref<256xf32>, memref<128xf32, 3>
    return
  }
}
