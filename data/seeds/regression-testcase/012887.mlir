func.func @extract_scalar_from_vec_1d_index_scalable(%arg0: vector<[16]xindex>) -> index {
  %0 = vector.extract %arg0[15]: index from vector<[16]xindex>
  return %0 : index
}
// CHECK-LABEL: @extract_scalar_from_vec_1d_index_scalable(
//  CHECK-SAME:   %[[A:.*]]: vector<[16]xindex>)
//       CHECK:   %[[T0:.*]] = builtin.unrealized_conversion_cast %[[A]] : vector<[16]xindex> to vector<[16]xi64>
//       CHECK:   %[[T1:.*]] = llvm.mlir.constant(15 : i64) : i64
//       CHECK:   %[[T2:.*]] = llvm.extractelement %[[T0]][%[[T1]] : i64] : vector<[16]xi64>
//       CHECK:   %[[T3:.*]] = builtin.unrealized_conversion_cast %[[T2]] : i64 to index
//       CHECK:   return %[[T3]] : index
