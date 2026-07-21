func.func @transfer_read_flattenable_with_dynamic_dims_and_indices(%arg0 : memref<?x?x8x4xi8, strided<[?, 32, 4, 1], offset: ?>>, %arg1 : index, %arg2 : index) -> vector<8x4xi8> {
    %c0_i8 = arith.constant 0 : i8
    %c0 = arith.constant 0 : index
    %result = vector.transfer_read %arg0[%arg1, %arg2, %c0, %c0], %c0_i8 {in_bounds = [true, true]} : memref<?x?x8x4xi8, strided<[?, 32, 4, 1], offset: ?>>, vector<8x4xi8>
    return %result : vector<8x4xi8>
}



