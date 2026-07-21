// 1-d parallel reduction mapped to block.x and thread.x.

// CHECK-LABEL: @parallel_reduction_1d
func.func @parallel_reduction_1d() {
  %alloc = memref.alloc() : memref<f32>
  %alloc_0 = memref.alloc() : memref<64xf32>
  %c1 = arith.constant 1 : index
  %c64 = arith.constant 64 : index
  %c0 = arith.constant 0 : index
  %cst = arith.constant 0.000000e+00 : f32
  scf.parallel (%arg1) = (%c0) to (%c1) step (%c1) {
    %0 = scf.parallel (%arg2) = (%c0) to (%c64) step (%c1) init (%cst) -> f32 {
      %1 = memref.load %alloc_0[%arg2] : memref<64xf32>
      scf.reduce(%1 : f32) {
      ^bb0(%arg3: f32, %arg4: f32):
        %2 = arith.addf %arg3, %arg4 : f32
        scf.reduce.return %2 : f32
      }
    } {mapping = [#gpu.loop_dim_map<processor = thread_x, map = (d0) -> (d0), bound = (d0) -> (d0)>]}
    memref.store %0, %alloc[] : memref<f32>
    scf.reduce 
  } {mapping = [#gpu.loop_dim_map<processor = block_x, map = (d0) -> (d0), bound = (d0) -> (d0)>]}
  memref.dealloc %alloc : memref<f32>
  memref.dealloc %alloc_0 : memref<64xf32>
  return
}

// CHECK: %[[alloc_0:.*]] = memref.alloc() : memref<f32>
// CHECK: %[[alloc_1:.*]] = memref.alloc() : memref<64xf32>
// CHECK: %[[map_0:.*]] = affine.apply #map({{.*}})[{{.*}}, {{.*}}]
// CHECK: %[[map_1:.*]] = affine.apply #map({{.*}})[{{.*}}, {{.*}}]
// CHECK: gpu.launch
// CHECK-SAME: blocks(%[[arg_0:.*]], %{{[^)]*}}, %{{[^)]*}}) in (%{{[^)]*}} = %[[map_0]], %{{[^)]*}} = %{{[^)]*}}, %{{[^)]*}} = %{{[^)]*}})
// CHECK-SAME: threads(%[[arg_3:.*]], %{{[^)]*}}, %{{[^)]*}}) in (%{{[^)]*}} = %[[map_1]], %{{[^)]*}} = %{{[^)]*}}, %{{[^)]*}} = %{{[^)]*}})
// CHECK-NEXT: %[[dim0:.*]] = affine.apply #map1(%[[arg_0]])[{{.*}}, {{.*}}]
// CHECK-NEXT: %[[dim1:.*]] = affine.apply #map1(%[[arg_3]])[{{.*}}, {{.*}}]
// CHECK-NEXT: %[[src:.*]] = memref.load %[[alloc_1]][%[[dim1]]] : memref<64xf32>
// CHECK-NEXT: %[[res:.*]] = gpu.all_reduce %[[src]] {
// CHECK-NEXT: ^bb0(%[[arg12:.*]]: f32, %[[arg13:.*]]: f32):
// CHECK-NEXT: %[[sum:.*]] = arith.addf %[[arg12]], %[[arg13]] : f32
// CHECK-NEXT: gpu.yield %[[sum]] : f32
// CHECK-NEXT: } : (f32) -> f32
// CHECK-NEXT: memref.store %[[res]], %[[alloc_0]][] : memref<f32>
