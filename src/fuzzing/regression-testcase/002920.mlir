// RUN: mlir-opt %s -split-input-file --test-vector-scan-lowering | FileCheck %s

// CHECK-LABEL: func @scan1d_inc
// CHECK-SAME: %[[ARG0:.*]]: vector<2xi32>,
// CHECK-SAME: %[[ARG1:.*]]: vector<i32>
// CHECK:      %[[A:.*]] = arith.constant dense<0> : vector<2xi32>
// CHECK:      %[[B:.*]] = vector.extract_strided_slice %[[ARG0]] {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
// CHECK:      %[[C:.*]] = vector.insert_strided_slice %[[B]], %[[A]] {offsets = [0], strides = [1]} : vector<1xi32> into vector<2xi32>
// CHECK:      %[[D:.*]] = vector.extract_strided_slice %[[ARG0]] {offsets = [1], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
// CHECK:      %[[E:.*]] = arith.addi %[[B]], %[[D]] : vector<1xi32>
// CHECK:      %[[F:.*]] = vector.insert_strided_slice %[[E]], %[[C]] {offsets = [1], strides = [1]} : vector<1xi32> into vector<2xi32>
// CHECK:      %[[G:.*]] = vector.extract %[[E]][0] : i32 from vector<1xi32>
// CHECK:      %[[H:.*]] = vector.broadcast %[[G]] : i32 to vector<i32>
// CHECK:      return %[[F]], %[[H]] : vector<2xi32>, vector<i32>
func.func @scan1d_inc(%arg0 : vector<2xi32>, %arg1 : vector<i32>) -> (vector<2xi32>, vector<i32>) {
  %0:2 = vector.scan <add>, %arg0, %arg1 {inclusive = true, reduction_dim = 0} :
    vector<2xi32>, vector<i32>
  return %0#0, %0#1 : vector<2xi32>, vector<i32>
}
