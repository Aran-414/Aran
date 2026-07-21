llvm.func @body(i64)

llvm.func @test_omp_wsloop_runtime_ordered(%lb : i64, %ub : i64, %step : i64) -> () {
  omp.wsloop schedule(runtime) ordered(0) {
    omp.loop_nest (%iv) : i64 = (%lb) to (%ub) step (%step) {
      // CHECK: call void @__kmpc_dispatch_init_8u(ptr @{{.*}}, i32 %{{.*}}, i32 69, i64 1, i64 %{{.*}}, i64 1, i64 1)
      // CHECK: call void @__kmpc_dispatch_fini_8u
      // CHECK: %[[continue:.*]] = call i32 @__kmpc_dispatch_next_8u
      // CHECK: %[[cond:.*]] = icmp ne i32 %[[continue]], 0
      // CHECK: br i1 %[[cond]], label %omp_loop.header{{.*}}, label %omp_loop.exit{{.*}}
      llvm.call @body(%iv) : (i64) -> ()
      omp.yield
    }
  }
  llvm.return
}
