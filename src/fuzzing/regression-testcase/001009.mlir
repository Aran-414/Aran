omp.declare_reduction @add_f32 : f32
init {
^bb0(%arg: f32):
  %0 = llvm.mlir.constant(0.0 : f32) : f32
  omp.yield (%0 : f32)
}
combiner {
^bb1(%arg0: f32, %arg1: f32):
  %1 = llvm.fadd %arg0, %arg1 : f32
  omp.yield (%1 : f32)
}
atomic {
^bb2(%arg2: !llvm.ptr, %arg3: !llvm.ptr):
  %2 = llvm.load %arg3 : !llvm.ptr -> f32
  llvm.atomicrmw fadd %arg2, %2 monotonic : !llvm.ptr, f32
  omp.yield
}

// CHECK-LABEL: @simple_reduction_parallel
llvm.func @simple_reduction_parallel() {
  %c1 = llvm.mlir.constant(1 : i32) : i32
  %0 = llvm.alloca %c1 x i32 : (i32) -> !llvm.ptr
  omp.parallel reduction(@add_f32 %0 -> %prv : !llvm.ptr) {
    %1 = llvm.mlir.constant(2.0 : f32) : f32
    %2 = llvm.load %prv : !llvm.ptr -> f32
    %3 = llvm.fadd %2, %1 : f32
    llvm.store %3, %prv : f32, !llvm.ptr
    omp.terminator
  }
  llvm.return
}

// Call to the outlined function.
// CHECK: call void {{.*}} @__kmpc_fork_call
// CHECK-SAME: @[[OUTLINED:[A-Za-z_.][A-Za-z0-9_.]*]]

// Outlined function.
// CHECK: define internal void @[[OUTLINED]]

// Private reduction variable and its initialization.
// CHECK: %[[PRIVATE:.+]] = alloca float
// CHECK: store float 0.000000e+00, ptr %[[PRIVATE]]

// Update of the private variable
// CHECK: %[[PARTIAL:.+]] = load float, ptr %[[PRIVATE]]
// CHECK: %[[UPDATED:.+]] = fadd float %[[PARTIAL]], 2.000000e+00
// CHECK: store float %[[UPDATED]], ptr %[[PRIVATE]]

// Call to the reduction function.
// CHECK: call i32 @__kmpc_reduce
// CHECK-SAME: @[[REDFUNC:[A-Za-z_.][A-Za-z0-9_.]*]]

// Atomic reduction.
// CHECK: %[[PARTIAL:.+]] = load float, ptr %[[PRIVATE]]
// CHECK: atomicrmw fadd ptr %{{.*}}, float %[[PARTIAL]]

// Non-atomic reduction:
// CHECK: fadd float
// CHECK: call void @__kmpc_end_reduce
// CHECK: br label %[[FINALIZE:.+]]

// CHECK: [[FINALIZE]]:

// Reduction function.
// CHECK: define internal void @[[REDFUNC]]
// CHECK: fadd float
