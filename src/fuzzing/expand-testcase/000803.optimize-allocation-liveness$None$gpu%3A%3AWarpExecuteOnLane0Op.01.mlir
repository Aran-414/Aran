module {
  func.func @test_warp_alloc_opt(%laneid : index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %alloc = gpu.alloc() : memref<64xf32>
    %val1 = memref.load %alloc[%c0] : memref<64xf32>
    %val2 = memref.load %alloc[%c1] : memref<64xf32>
    %sum = arith.addf %val1, %val2 : f32
    gpu.dealloc %alloc : memref<64xf32>
    return
  }
}
