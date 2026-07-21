func.func @scf_for_with_scalable_unit_dims(%vec: vector<1x[1]xf32>) -> vector<1x[1]xf32> {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c4 = arith.constant 4 : index
  %res = scf.for %i = %c0 to %c4 step %c1 iter_args(%iter = %vec) -> vector<1x[1]xf32> {
    %s = math.sqrt %iter : vector<1x[1]xf32>
    scf.yield %s : vector<1x[1]xf32>
  }
  return %res : vector<1x[1]xf32>
}

// CHECK-LABEL: func.func @scf_for_with_scalable_unit_dims
//  CHECK-SAME:   %[[VEC:[A-Za-z0-9]+]]: vector<1x[1]xf32>
//       CHECK:   %[[CAST:.+]] = vector.shape_cast %[[VEC]] : vector<1x[1]xf32> to vector<[1]xf32>
//       CHECK:   %[[LOOP:.+]] = scf.for {{.*}} iter_args(%[[ITER:.+]] = %[[CAST]])
//       CHECK:     %[[SQRT:.+]] = math.sqrt %[[ITER]] : vector<[1]xf32>
//       CHECK:     scf.yield %[[SQRT]]
//       CHECK:   %[[CASTBACK:.+]] = vector.shape_cast %[[LOOP]] : vector<[1]xf32> to vector<1x[1]xf32>
//       CHECK:   return %[[CASTBACK]]
