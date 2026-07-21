module attributes {gpu.module_target = "gfx90a"} {
  func.func @test_gather_to_lds(%arg0: memref<128xf32>) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c4 = arith.constant 4 : index
    %c8 = arith.constant 8 : index
    %subview = memref.subview %arg0[4] [64] [1] : memref<128xf32> to memref<64xf32, strided<[1], offset:4>>
    %lds = memref.alloca() : memref<64xf32, 3>
    %expanded = memref.expand_shape %lds [[0, 1]] output_shape [8, 8] : memref<64xf32, 3> into memref<8x8xf32, 3>
    %c0_0 = arith.constant 0 : index
    %c0_1 = arith.constant 0 : index
    amdgpu.gather_to_lds %subview[%c0], %expanded[%c0_0, %c0_1] : f32, memref<64xf32, strided<[1], offset:4>>, memref<8x8xf32, 3>
    func.return
  }
}
