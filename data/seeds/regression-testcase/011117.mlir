// RUN: mlir-opt %s -convert-cf-to-llvm -split-input-file | FileCheck %s

// Unstructured control flow is converted, but the enclosing op is not
// converted.

// CHECK-LABEL: func.func @cf_br(
//  CHECK-SAME:     %[[arg0:.*]]: index) -> index {
//       CHECK:   %[[cast0:.*]] = builtin.unrealized_conversion_cast %[[arg0]] : index to i64
//       CHECK:   llvm.br ^[[bb1:.*]](%[[cast0]] : i64)
//       CHECK: ^[[bb1]](%[[arg1:.*]]: i64):
//       CHECK:   %[[cast1:.*]] = builtin.unrealized_conversion_cast %[[arg1]] : i64 to index
//       CHECK:   return %[[cast1]] : index
//       CHECK: }
func.func @cf_br(%arg0: index) -> index {
  cf.br ^bb1(%arg0 : index)
^bb1(%arg1: index):
  return %arg1 : index
}
