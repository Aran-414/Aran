// CHECK: omp.private {type = private} @x.privatizer : !llvm.struct<{{.*}}> init {
omp.private {type = private} @x.privatizer : memref<?xf32> init {
// CHECK: ^bb0(%arg0: !llvm.struct<{{.*}}>, %arg1: !llvm.struct<{{.*}}>):
^bb0(%arg0: memref<?xf32>, %arg1: memref<?xf32>):
  // CHECK: omp.yield(%arg0 : !llvm.struct<{{.*}}>)
  omp.yield(%arg0 : memref<?xf32>)
}
