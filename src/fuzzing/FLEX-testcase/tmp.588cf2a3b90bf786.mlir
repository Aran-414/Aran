func.func @vector_arm_neon_k_unroll_vecmat(%lhs: vector<1x32xi8>, %rhs: vector<2x32xi4>, %acc : vector<1x2xi32>) -> vector<1x2xi32> {
  %lhs_extsi = arith.extsi %lhs : vector<1x32xi8> to vector<1x32xi32>
  %rhs_extsi = arith.extsi %rhs : vector<2x32xi4> to vector<2x32xi32>
  %res = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %lhs_extsi, %rhs_extsi, %acc : vector<1x32xi32>, vector<2x32xi32> into vector<1x2xi32>
  return %res : vector<1x2xi32>
}