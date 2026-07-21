// CHECK-LABEL: shape_cast_poison
//       CHECK-DAG: %[[CST1:.*]] = ub.poison : vector<3x4x2xi32>
//       CHECK-DAG: %[[CST0:.*]] = ub.poison : vector<20x2xf32>
//       CHECK: return %[[CST0]], %[[CST1]] : vector<20x2xf32>, vector<3x4x2xi32>
func.func @shape_cast_poison() -> (vector<20x2xf32>, vector<3x4x2xi32>) {
  %poison = ub.poison : vector<5x4x2xf32>
  %poison_1 = ub.poison : vector<12x2xi32>
  %0 = vector.shape_cast %poison : vector<5x4x2xf32> to vector<20x2xf32>
  %1 = vector.shape_cast %poison_1 : vector<12x2xi32> to vector<3x4x2xi32>
  return %0, %1 : vector<20x2xf32>, vector<3x4x2xi32>
}
