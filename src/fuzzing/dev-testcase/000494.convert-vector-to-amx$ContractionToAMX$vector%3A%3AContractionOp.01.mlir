module {
  func.func @amx_contract_int_direct_store() {
    %c0_i8 = arith.constant 0 : i8
    %c0_i32 = arith.constant 0 : i32
    %c0 = arith.constant 0 : index
    %0 = vector.broadcast %c0_i8 : i8 to vector<4x8x2xi8>
    %1 = vector.broadcast %c0_i8 : i8 to vector<8x16x2xi8>
    %2 = vector.broadcast %c0_i32 : i32 to vector<4x16xi32>
    %3 = vector.contract {indexing_maps = [affine_map<(m, n, k, v) -> (m, k, v)>, affine_map<(m, n, k, v) -> (k, n, v)>, affine_map<(m, n, k, v) -> (m, n)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} %0, %1, %2 : vector<4x8x2xi8>, vector<8x16x2xi8> into vector<4x16xi32>
    %4 = memref.alloc() : memref<4x16xi32>
    vector.transfer_write %3, %4[%c0, %c0] : vector<4x16xi32>, memref<4x16xi32>
    return
  }
}
