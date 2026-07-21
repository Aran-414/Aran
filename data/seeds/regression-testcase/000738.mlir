// CHECK-LABEL: @simd_simple
llvm.func @simd_simple(%lb : i64, %ub : i64, %step : i64, %arg0: !llvm.ptr) {
  "omp.simd" () ({
    omp.loop_nest (%iv) : i64 = (%lb) to (%ub) step (%step) {
      %3 = llvm.mlir.constant(2.000000e+00 : f32) : f32
      // The form of the emitted IR is controlled by OpenMPIRBuilder and
      // tested there. Just check that the right metadata is added.
      // CHECK: llvm.access.group
      %4 = llvm.getelementptr %arg0[%iv] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      llvm.store %3, %4 : f32, !llvm.ptr
      omp.yield
    }
  }) : () -> ()

  llvm.return
}
// CHECK: llvm.loop.parallel_accesses
// CHECK-NEXT: llvm.loop.vectorize.enable
