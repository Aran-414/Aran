// CHECK-LABEL:  func @shuffle
//  CHECK-SAME:  %[[ARG0:.+]]: vector<1xi32>, %[[ARG1:.+]]: vector<1xi32>
//   CHECK-DAG:    %[[V0:.+]] = builtin.unrealized_conversion_cast %[[ARG0]] : vector<1xi32> to i32
//   CHECK-DAG:    %[[V1:.+]] = builtin.unrealized_conversion_cast %[[ARG1]] : vector<1xi32> to i32
//       CHECK:    %[[RES:.+]] = spirv.CompositeConstruct %[[V0]], %[[V1]] : (i32, i32) -> vector<2xi32>
//       CHECK:    return %[[RES]]
func.func @shuffle(%v0 : vector<1xi32>, %v1: vector<1xi32>) -> vector<2xi32> {
  %shuffle = vector.shuffle %v0, %v1 [0, 1] : vector<1xi32>, vector<1xi32>
  return %shuffle : vector<2xi32>
}
