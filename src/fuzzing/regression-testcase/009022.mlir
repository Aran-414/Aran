// CHECK-LABEL:   func.func private @test_multiple_deallocation_moves(
// CHECK-SAME:                                                        %[[VAL_0:.*]]: memref<45x24x256xf32, 1>,
// CHECK-SAME:                                                        %[[VAL_1:.*]]: memref<24x256xf32, 1>,
// CHECK-SAME:                                                        %[[VAL_2:.*]]: memref<256xf32, 1>) {
// CHECK:           %[[VAL_3:.*]] = arith.constant 1 : index
// CHECK:           %[[VAL_4:.*]] = memref.alloc() {alignment = 64 : i64} : memref<45x6144xf32, 1>
// CHECK:           %[[VAL_5:.*]] = memref.expand_shape %[[VAL_4]] {{\[\[}}0], [1, 2]] output_shape [45, 24, 256] : memref<45x6144xf32, 1> into memref<45x24x256xf32, 1>
// CHECK:           memref.dealloc %[[VAL_4]] : memref<45x6144xf32, 1>
// CHECK:           %[[VAL_6:.*]] = memref.alloc() {alignment = 64 : i64} : memref<24x256xf32, 1>
// CHECK:           %[[VAL_7:.*]] = memref.alloc() {alignment = 64 : i64} : memref<45x6144xf32, 1>
// CHECK:           %[[VAL_8:.*]] = memref.expand_shape %[[VAL_7]] {{\[\[}}0], [1, 2]] output_shape [45, 24, 256] : memref<45x6144xf32, 1> into memref<45x24x256xf32, 1>
// CHECK:           memref.dealloc %[[VAL_7]] : memref<45x6144xf32, 1>
// CHECK:           %[[VAL_9:.*]] = memref.alloc() {alignment = 64 : i64} : memref<45x6144xf32, 1>
// CHECK:           %[[VAL_10:.*]] = memref.expand_shape %[[VAL_9]] {{\[\[}}0], [1, 2]] output_shape [45, 24, 256] : memref<45x6144xf32, 1> into memref<45x24x256xf32, 1>
// CHECK:           memref.dealloc %[[VAL_9]] : memref<45x6144xf32, 1>
// CHECK:           %[[VAL_11:.*]] = memref.alloc() {alignment = 64 : i64} : memref<45x6144xf32, 1>
// CHECK:           %[[VAL_12:.*]] = memref.expand_shape %[[VAL_11]] {{\[\[}}0], [1, 2]] output_shape [45, 24, 256] : memref<45x6144xf32, 1> into memref<45x24x256xf32, 1>
// CHECK:           memref.dealloc %[[VAL_11]] : memref<45x6144xf32, 1>
// CHECK:           %[[VAL_13:.*]] = arith.constant 1.000000e+00 : f32
// CHECK:           memref.store %[[VAL_13]], %[[VAL_6]]{{\[}}%[[VAL_3]], %[[VAL_3]]] : memref<24x256xf32, 1>
// CHECK:           memref.dealloc %[[VAL_6]] : memref<24x256xf32, 1>
// CHECK:           return
// CHECK:         }


// This test creates multiple deallocation rearrangements. 
func.func private @test_multiple_deallocation_moves(%arg0: memref<45x24x256xf32, 1> , %arg1: memref<24x256xf32, 1> , %arg2: memref<256xf32, 1>) -> () {
  %c1 = arith.constant 1 : index
  %alloc = memref.alloc() {alignment = 64 : i64} : memref<45x6144xf32, 1>
  %expand_shape = memref.expand_shape %alloc [[0], [1, 2]] output_shape [45, 24, 256] : memref<45x6144xf32, 1> into memref<45x24x256xf32, 1>
  %alloc_1 = memref.alloc() {alignment = 64 : i64} : memref<24x256xf32, 1>
  %alloc_2 = memref.alloc() {alignment = 64 : i64} : memref<45x6144xf32, 1>
  %expand_shape2 = memref.expand_shape %alloc_2 [[0], [1, 2]] output_shape [45, 24, 256] : memref<45x6144xf32, 1> into memref<45x24x256xf32, 1>
  %alloc_3 = memref.alloc() {alignment = 64 : i64} : memref<45x6144xf32, 1>
  %expand_shape3 = memref.expand_shape %alloc_3 [[0], [1, 2]] output_shape [45, 24, 256] : memref<45x6144xf32, 1> into memref<45x24x256xf32, 1>
  %alloc_4 = memref.alloc() {alignment = 64 : i64} : memref<45x6144xf32, 1>
  %expand_shape4 = memref.expand_shape %alloc_4 [[0], [1, 2]] output_shape [45, 24, 256] : memref<45x6144xf32, 1> into memref<45x24x256xf32, 1>
  %cf1 = arith.constant 1.0 : f32
  memref.store %cf1, %alloc_1[%c1, %c1] : memref<24x256xf32, 1>
  memref.dealloc %alloc : memref<45x6144xf32, 1>
  memref.dealloc %alloc_1 : memref<24x256xf32, 1>
  memref.dealloc %alloc_2 : memref<45x6144xf32, 1>
  memref.dealloc %alloc_3 : memref<45x6144xf32, 1>
  memref.dealloc %alloc_4 : memref<45x6144xf32, 1>
  return
}
