module {
  func.func @test_gather_to_lds(%arg0: memref<16xf32>, %arg1: memref<8xf32, 3>) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %subview = memref.subview %arg0[0] [8] [1] : memref<16xf32> to memref<8xf32>
    %expanded = memref.expand_shape %subview [[0, 1]] output_shape [2, 4] : memref<8xf32> into memref<2x4xf32>
    %collapsed = memref.collapse_shape %expanded [[0, 1]] : memref<2x4xf32> into memref<8xf32>
    %dst_subview = memref.subview %arg1[0] [4] [1] : memref<8xf32, 3> to memref<4xf32, 3>
    amdgpu.gather_to_lds %collapsed[%c0], %dst_subview[%c0] : f32, memref<8xf32>, memref<4xf32, 3>
    func.return
  }
}
