func.func @amx_int_direct_store() {
  %c0 = arith.constant 0 : i8
  %c0_i32 = arith.constant 0 : i32
  %lhs = vector.broadcast %c0 : i8 to vector<16x64x2xi8>
  %rhs = vector.broadcast %c0 : i8 to vector<64x64x2xi8>
  %acc = vector.broadcast %c0_i32 : i32 to vector<16x64xi32>
  %contract = vector.contract {
    indexing_maps = [
      affine_map<(m, n, k, v) -> (m, k, v)>,
      affine_map<(m, n, k, v) -> (k, n, v)>,
      affine_map<(m, n, k, v) -> (m, n)>
    ],
    iterator_types = ["parallel", "parallel", "reduction", "reduction"]
  } %lhs, %rhs, %acc : vector<16x64x2xi8>, vector<64x64x2xi8> into vector<16x64xi32>
  %c0_idx = arith.constant 0 : index
  %memref = memref.alloc() : memref<16x64xi32>
  vector.transfer_write %contract, %memref[%c0_idx, %c0_idx] : vector<16x64xi32>, memref<16x64xi32>
  return
}
