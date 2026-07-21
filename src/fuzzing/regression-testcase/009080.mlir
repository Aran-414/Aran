// Test Case: deeply nested region control flow with a nested buffer allocation
// in a divergent branch.
// The alloc position of %1 does not need to be changed. Allocs %4 and %5 are
// moved upwards.

// CHECK-LABEL: func @nested_region_control_flow_div_nested
func.func @nested_region_control_flow_div_nested(
  %arg0 : index,
  %arg1 : index) -> memref<?x?xf32> {
  %0 = arith.cmpi eq, %arg0, %arg1 : index
  %1 = memref.alloc(%arg0, %arg0) : memref<?x?xf32>
  %2 = scf.if %0 -> (memref<?x?xf32>) {
    %3 = scf.if %0 -> (memref<?x?xf32>) {
      scf.yield %1 : memref<?x?xf32>
    } else {
      %4 = memref.alloc(%arg0, %arg1) : memref<?x?xf32>
      scf.yield %4 : memref<?x?xf32>
    }
    scf.yield %3 : memref<?x?xf32>
  } else {
    %5 = memref.alloc(%arg1, %arg1) : memref<?x?xf32>
    scf.yield %5 : memref<?x?xf32>
  }
  return %2 : memref<?x?xf32>
}
//      CHECK: %[[ALLOC0:.*]] = memref.alloc(%arg0, %arg0)
// CHECK-NEXT: %[[ALLOC1:.*]] = memref.alloc(%arg0, %arg1)
// CHECK-NEXT: %[[ALLOC2:.*]] = memref.alloc(%arg1, %arg1)
// CHECK-NEXT: %{{.*}} = scf.if
