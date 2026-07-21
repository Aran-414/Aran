func.func @test_view_bubble_down_static() {
  %0 = memref.alloc() : memref<2048xi8>
  %1 = memref.memory_space_cast %0 : memref<2048xi8> to memref<2048xi8, 1>
  %c1024 = arith.constant 1024 : index
  %2 = memref.view %1[%c1024][] : memref<2048xi8, 1> to memref<64x4xf32, 1>
  %c0 = arith.constant 0 : index
  %3 = memref.load %2[%c0, %c0] : memref<64x4xf32, 1>
  return
}
