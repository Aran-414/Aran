/// Unsupported transpose.
func.func @negative_scalable_transpose_store_0(%vec: vector<[4]x4xf32>, %dest: memref<?x?xf32>, %i: index, %j: index) {
  %transpose = vector.transpose %vec, [1, 0] : vector<[4]x4xf32> to vector<4x[4]xf32>
  vector.transfer_write %transpose, %dest[%i, %j] {in_bounds = [true, true]} : vector<4x[4]xf32>,  memref<?x?xf32>
  return
}
// FULL-UNROLL-LABEL: @negative_scalable_transpose_store_0
// FULL-UNROLL-NOT:   scf.for
