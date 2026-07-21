module {
  func.func @test_view_static() {
    %0 = memref.alloc() : memref<2048xi8>
    %c1024 = arith.constant 1024 : index
    %1 = memref.view %0[%c1024][] : memref<2048xi8> to memref<64x4xf32>
    return
  }
}
