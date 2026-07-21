// CHECK-LABEL: @extra_constants
// CHECK-SAME: %[[ARG0:.*]]: memref<?xf32>
func.func @extra_constants(%arg0: memref<?xf32>) {
  // CHECK: %[[CST:.*]] = arith.constant 8 : index
  %cst = arith.constant 8 : index
  %cst2 = arith.constant 2 : index
  %c0 = arith.constant 0 : index
  %cst3 = memref.dim %arg0, %c0 : memref<?xf32>
  // CHECK: gpu.launch_func @extra_constants_kernel::@extra_constants_kernel blocks in (%[[CST]], %[[CST]], %[[CST]]) threads in (%[[CST]], %[[CST]], %[[CST]]) args(%[[ARG0]] : memref<?xf32>)
  gpu.launch blocks(%bx, %by, %bz) in (%grid_x = %cst, %grid_y = %cst,
                                       %grid_z = %cst)
             threads(%tx, %ty, %tz) in (%block_x = %cst, %block_y = %cst,
                                        %block_z = %cst) {
    "use"(%cst2, %arg0, %cst3) : (index, memref<?xf32>, index) -> ()
    gpu.terminator
  }
  return
}

// CHECK-DL-LABEL: gpu.module @extra_constants_kernel attributes {dlti.dl_spec = #dlti.dl_spec<index = 32 : i32>}

// CHECK-LABEL: func @extra_constants_kernel(
// CHECK-SAME: %[[KARG0:.*]]: memref<?xf32>
// CHECK: arith.constant 2
// CHECK: arith.constant 0
// CHECK: memref.dim %[[KARG0]]
