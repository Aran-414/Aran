func.func @fold_masked_vector_transfer_write_with_rank_reducing_subview(
    %arg0 : memref<?x?x?x?xf32, strided<[?, ?, ?, ?], offset: ?>>,
    %arg1 : vector<3x4xf32>, %arg2: index, %arg3 : index, %arg4 : index,
    %arg5: index, %arg6 : index, %arg7 : index, %mask : vector<4x3xi1>) {
  %cst = arith.constant 0.0 : f32
  %0 = memref.subview %arg0[0, %arg2, 0, %arg3] [1, %arg4, 1, %arg5] [1, 1, 1, 1]
      : memref<?x?x?x?xf32, strided<[?, ?, ?, ?], offset: ?>> to
        memref<?x?xf32, strided<[?, ?], offset: ?>>
  vector.transfer_write %arg1, %0[%arg6, %arg7], %mask {
        permutation_map = affine_map<(d0, d1) -> (d1, d0)>, in_bounds = [true, true]}
      : vector<3x4xf32>, memref<?x?xf32, strided<[?, ?], offset: ?>>
  return
}


