///----------------------------------------------------------------------------------------
/// vector.transfer_read
///----------------------------------------------------------------------------------------

func.func @vector_transfer_read_2d_i4_negative(%arg1: index, %arg2: index) -> vector<2x8xi4> {
    %c0 = arith.constant 0 : i4
    %0 = memref.alloc() : memref<3x8xi4>
    %1 = vector.transfer_read %0[%arg1, %arg2], %c0 {in_bounds = [true, true]} :
      memref<3x8xi4>, vector<2x8xi4>
    return %1 : vector<2x8xi4>
}
//  CHECK-LABEL: func @vector_transfer_read_2d_i4_negative
//        CHECK:  memref.alloc() : memref<3x8xi4>
//    CHECK-NOT: i32
