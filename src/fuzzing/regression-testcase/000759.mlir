// CHECK-LABEL: @omp_atomic_read
// CHECK-SAME: (ptr %[[ARG0:.*]], ptr %[[ARG1:.*]])
llvm.func @omp_atomic_read(%arg0 : !llvm.ptr, %arg1 : !llvm.ptr) -> () {

  // CHECK: %[[X1:.*]] = load atomic i32, ptr %[[ARG0]] monotonic, align 4
  // CHECK: store i32 %[[X1]], ptr %[[ARG1]], align 4
  omp.atomic.read %arg1 = %arg0 : !llvm.ptr, !llvm.ptr, i32

  // CHECK: %[[X2:.*]] = load atomic i32, ptr %[[ARG0]] seq_cst, align 4
  // CHECK: call void @__kmpc_flush(ptr @{{.*}})
  // CHECK: store i32 %[[X2]], ptr %[[ARG1]], align 4
  omp.atomic.read %arg1 = %arg0 memory_order(seq_cst) : !llvm.ptr, !llvm.ptr, i32

  // CHECK: %[[X3:.*]] = load atomic i32, ptr %[[ARG0]] acquire, align 4
  // CHECK: call void @__kmpc_flush(ptr @{{.*}})
  // CHECK: store i32 %[[X3]], ptr %[[ARG1]], align 4
  omp.atomic.read %arg1 = %arg0 memory_order(acquire) : !llvm.ptr, !llvm.ptr, i32

  // CHECK: %[[X4:.*]] = load atomic i32, ptr %[[ARG0]] monotonic, align 4
  // CHECK: store i32 %[[X4]], ptr %[[ARG1]], align 4
  omp.atomic.read %arg1 = %arg0 memory_order(relaxed) : !llvm.ptr, !llvm.ptr, i32
  llvm.return
}
