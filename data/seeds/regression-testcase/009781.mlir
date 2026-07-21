// RUN: mlir-opt %s -allow-unregistered-dialect -one-shot-bufferize="allow-return-allocs-from-loops bufferize-function-boundaries" -cse -canonicalize -drop-equivalent-buffer-results -split-input-file | FileCheck %s

// Run fuzzer with different seeds.
// RUN: mlir-opt %s -allow-unregistered-dialect -one-shot-bufferize="allow-return-allocs-from-loops analysis-heuristic=fuzzer test-analysis-only analysis-fuzzer-seed=23 bufferize-function-boundaries" -split-input-file -o /dev/null
// RUN: mlir-opt %s -allow-unregistered-dialect -one-shot-bufferize="allow-return-allocs-from-loops analysis-heuristic=fuzzer test-analysis-only analysis-fuzzer-seed=59 bufferize-function-boundaries" -split-input-file -o /dev/null
// RUN: mlir-opt %s -allow-unregistered-dialect -one-shot-bufferize="allow-return-allocs-from-loops analysis-heuristic=fuzzer test-analysis-only analysis-fuzzer-seed=91 bufferize-function-boundaries" -split-input-file -o /dev/null

// Test bufferization using memref types that have no layout map.
// RUN: mlir-opt %s -allow-unregistered-dialect -one-shot-bufferize="allow-return-allocs-from-loops unknown-type-conversion=identity-layout-map function-boundary-type-conversion=identity-layout-map bufferize-function-boundaries" -split-input-file -o /dev/null

// CHECK-LABEL: func private @scf_for_yield_only(
//  CHECK-SAME:   %[[A:[a-zA-Z0-9]*]]: memref<?xf32, strided<[?], offset: ?>>,
//  CHECK-SAME:   %[[t:[a-zA-Z0-9]*]]: memref<?xf32, strided<[?], offset: ?>>
//  CHECK-SAME:   ) -> memref<?xf32> {
func.func private @scf_for_yield_only(
    %A : tensor<?xf32> {bufferization.writable = false},
    %B : tensor<?xf32> {bufferization.writable = true},
    %lb : index, %ub : index, %step : index)
  -> (tensor<?xf32>, tensor<?xf32>)
{
  //     CHECK:   %[[ALLOC_FOR_A:.*]] = memref.alloc
  //     CHECK:   memref.copy %[[A]], %[[ALLOC_FOR_A]]

  // The first scf.for remains but just turns into dead code.
  %r0 = scf.for %i = %lb to %ub step %step iter_args(%t = %A) -> (tensor<?xf32>) {
    scf.yield %t : tensor<?xf32>
  }

  // The second scf.for remains but just turns into dead code.
  %r1 = scf.for %i = %lb to %ub step %step iter_args(%t = %B) -> (tensor<?xf32>) {
    scf.yield %t : tensor<?xf32>
  }

  //     CHECK:   return %[[ALLOC_FOR_A]] : memref<?xf32>
  // CHECK-NOT:   dealloc
  return %r0, %r1: tensor<?xf32>, tensor<?xf32>
}
