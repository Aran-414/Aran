module {
  func.func @test_amx_i8_i32_direct_store() {
    %c0 = arith.constant 0 : index
    %c4 = arith.constant 4 : index
    %c2 = arith.constant 2 : index
    %c16 = arith.constant 16 : index
    %lhs_scalar = arith.constant 1 : i8
    %lhs = vector.broadcast %lhs_scalar : i8 to vector<4x2x4xi8>
    %rhs_scalar = arith.constant 2 : i8
    %rhs = vector.broadcast %rhs_scalar : i8 to vector<2x4x4xi8>
    %acc_scalar = arith.constant 0 : i32
    %acc = vector.broadcast %acc_scalar : i32 to vector<4x4xi32>
    %0 = memref.alloc() : memref<4x4xi32>
    %contract = vector.contract {
      indexing_maps = [
        affine_map<(m, n, k, v) -> (m, k, v)>,
        affine_map<(m, n, k, v) -> (k, n, v)>,
        affine_map<(m, n, k, v) -> (m, n)>
      ],
      iterator_types = ["parallel", "parallel", "reduction", "reduction"],
      kind = #vector.kind<add>
    } %lhs, %rhs, %acc : vector<4x2x4xi8>, vector<2x4x4xi8> into vector<4x4xi32>
    vector.transfer_write %contract, %0[%c0, %c0] : vector<4x4xi32>, memref<4x4xi32>
    return
  }
}
