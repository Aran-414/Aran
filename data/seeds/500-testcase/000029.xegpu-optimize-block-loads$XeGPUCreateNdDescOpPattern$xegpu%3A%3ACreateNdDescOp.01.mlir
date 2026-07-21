module attributes {xegpu.target_chip = "pvc"} {
  func.func @test_transpose_opt() {
    %0 = memref.alloc() : memref<1024x1024xf32>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c16 = arith.constant 16 : index
    %c32 = arith.constant 32 : index
    %1 = xegpu.create_nd_tdesc %0[%c0, %c0], shape: [%c16, %c32], strides: [%c32, %c1] : memref<1024x1024xf32> -> !xegpu.tensor_desc<16x32xf32, #xegpu.layout<lane_layout = [2, 8], lane_data = [1, 1]>>
    return
  }
}
