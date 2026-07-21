func.func @contiguous_inner_most_dim_with_subview_scalable_inner_dim(%A: memref<1000x1xf32>, %i:index, %ii:index) -> (vector<[4]x1xf32>) {
  %c0 = arith.constant 0 : index
  %cst = arith.constant 0.0 : f32
  %0 = memref.subview %A[%i, 0] [40, 1] [1, 1] : memref<1000x1xf32> to memref<40x1xf32, strided<[1, 1], offset: ?>>
  %1 = vector.transfer_read %0[%ii, %c0], %cst {in_bounds = [true, true]} : memref<40x1xf32, strided<[1, 1], offset: ?>>, vector<[4]x1xf32>
  return %1 : vector<[4]x1xf32>
}

