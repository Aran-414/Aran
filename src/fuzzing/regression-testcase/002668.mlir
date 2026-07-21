// CHECK-LABEL: func.func @fold_arith_extsi_into_contract
//  CHECK-SAME: (%[[ARG0:.*]]: vector<64x64xi8>, %[[ARG1:.*]]: vector<64x64xi8>, %[[ARG2:.*]]: vector<64x64xi32>)
//  CHECK-NEXT:   %[[R:.+]] = vector.contract
//  CHECK-SAME:   iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>}
//  CHECK-SAME:   %[[ARG0]], %[[ARG1]], %[[ARG2]] : vector<64x64xi8>, vector<64x64xi8> into vector<64x64xi32>
//  CHECK-NEXT:   return %[[R]] : vector<64x64xi32>
func.func @fold_arith_extsi_into_contract(
  %arg0: vector<64x64xi8>,
  %arg1: vector<64x64xi8>,
  %arg2: vector<64x64xi32>) -> vector<64x64xi32> {
    %lhs_i32 = arith.extsi %arg0 : vector<64x64xi8> to vector<64x64xi32>
    %rhs_i32 = arith.extsi %arg1 : vector<64x64xi8> to vector<64x64xi32>
    %result = vector.contract {
      indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>],
      iterator_types = ["parallel", "parallel", "reduction"],
      kind = #vector.kind<add>}
      %lhs_i32, %rhs_i32, %arg2 : vector<64x64xi32>, vector<64x64xi32> into vector<64x64xi32>
    return %result : vector<64x64xi32>
}
