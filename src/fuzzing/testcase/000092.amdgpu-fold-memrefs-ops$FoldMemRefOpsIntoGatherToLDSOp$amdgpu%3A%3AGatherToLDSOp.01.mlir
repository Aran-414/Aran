module {
  func.func @test_gather_to_lds_fold() {
    %base_src = memref.alloc() : memref<4x8xf32>
    %base_dst = memref.alloc() : memref<32xf32, 3>
    
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c4 = arith.constant 4 : index
    %c8 = arith.constant 8 : index
    
    %src_view = memref.subview %base_src[0, 0][2, 4][1, 1] : memref<4x8xf32> to memref<2x4xf32, strided<[8, 1]>>
    %dst_expanded = memref.expand_shape %base_dst [[0, 1]] output_shape [4, 8] : memref<32xf32, 3> into memref<4x8xf32, 3>
    
    amdgpu.gather_to_lds %src_view[%c0, %c1], %dst_expanded[%c0, %c1] : f32, memref<2x4xf32, strided<[8, 1]>>, memref<4x8xf32, 3>
    
    return
  }
}
