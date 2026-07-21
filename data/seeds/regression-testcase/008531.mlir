// RUN: mlir-opt %s -transform-interpreter -split-input-file | FileCheck %s

///----------------------------------------------------------------------------------------
/// Tests for linalg.dot
///----------------------------------------------------------------------------------------

// CHECK-LABEL: contraction_dot
func.func @contraction_dot(%A: memref<1584xf32>, %B: memref<1584xf32>, %C: memref<f32>) {

// CHECK: arith.mulf %{{.*}}, %{{.*}} : vector<1584xf32>
// CHECK: vector.multi_reduction <add>, %{{.*}}, {{.*}} [0] : vector<1584xf32> to f32
  linalg.dot ins(%A, %B: memref<1584xf32>, memref<1584xf32>)
            outs(%C: memref<f32>)
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.dot"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    transform.structured.vectorize %0  : !transform.any_op
    transform.yield
  }
}
