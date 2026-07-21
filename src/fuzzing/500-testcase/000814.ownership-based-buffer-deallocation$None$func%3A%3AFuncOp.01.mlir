module {
  func.func @buffer_dealloc_test(%arg0: index) -> () {
    %0 = memref.alloc() : memref<10xf32>
    %1 = memref.alloc(%arg0) : memref<?xi32>
    %2 = memref.alloc() : memref<2x4x8xf64>
    %c0 = arith.constant 0 : index
    %3 = memref.load %0[%c0] : memref<10xf32>
    %4 = arith.addf %3, %3 : f32
    memref.store %4, %0[%c0] : memref<10xf32>
    %5 = memref.load %1[%c0] : memref<?xi32>
    %6 = arith.addi %5, %5 : i32
    memref.store %6, %1[%c0] : memref<?xi32>
    %c0_0 = arith.constant 0 : index
    %c0_1 = arith.constant 0 : index
    %c0_2 = arith.constant 0 : index
    %7 = memref.load %2[%c0_0, %c0_1, %c0_2] : memref<2x4x8xf64>
    %8 = arith.addf %7, %7 : f64
    memref.store %8, %2[%c0_0, %c0_1, %c0_2] : memref<2x4x8xf64>
    return
  }
}
