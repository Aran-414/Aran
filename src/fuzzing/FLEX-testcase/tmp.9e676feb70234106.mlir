func.func @cannot_fully_unroll_transfer_write_of_nd_scalable_vector(%vec: vector<[4]x[4]xf32>, %memref: memref<?x?xf32>) {
  %c0 = arith.constant 0 : index
  vector.transfer_write %vec, %memref[%c0, %c0] {in_bounds = [true, true]} : vector<[4]x[4]xf32>, memref<?x?xf32>
  return
}

