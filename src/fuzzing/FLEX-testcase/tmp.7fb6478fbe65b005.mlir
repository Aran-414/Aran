func.func @matmul_mk_kn_mn_8x16xi8_extui_i32(%arg0: vector<8x4xi8>, %arg1: vector<4x16xi8>, %arg2: vector<8x16xi32>) -> vector<8x16xi32> {
  %lhs = arith.extui %arg0: vector<8x4xi8> to vector<8x4xi32>
  %rhs = arith.extui %arg1: vector<4x16xi8> to vector<4x16xi32>
  %res = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>,
                                           affine_map<(d0, d1, d2) -> (d2, d1)>,
                                           affine_map<(d0, d1, d2) -> (d0, d1)>],
                          iterator_types = ["parallel", "parallel", "reduction"],
                          kind = #vector.kind<add>} %lhs, %rhs, %arg2 : vector<8x4xi32>, vector<4x16xi32> into vector<8x16xi32>
  return %res : vector<8x16xi32>
}
