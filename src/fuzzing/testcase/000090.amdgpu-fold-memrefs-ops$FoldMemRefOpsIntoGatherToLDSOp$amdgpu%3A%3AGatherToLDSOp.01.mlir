module {
  func.func @test_gather_to_lds(%arg0: memref<4x8xf32>, %arg1: memref<32xf32, #gpu.address_space<workgroup>>) {
    %0 = memref.subview %arg0[0, 0][2, 4][1, 1] : memref<4x8xf32> to memref<2x4xf32, strided<[8, 1]>>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    amdgpu.gather_to_lds %0[%c0, %c1], %arg1[%c0] : f32, memref<2x4xf32, strided<[8, 1]>>, memref<32xf32, #gpu.address_space<workgroup>>
    return
  }
}
