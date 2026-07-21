// CHECK-LABEL: define void @omp_task_detach
// CHECK-SAME: (ptr %[[event_handle:.*]])
llvm.func @omp_task_detach(%event_handle : !llvm.ptr){
   // CHECK: %[[omp_global_thread_num:.+]] = call i32 @__kmpc_global_thread_num({{.+}})
   // CHECK: %[[task_data:.+]] = call ptr @__kmpc_omp_task_alloc
   // CHECK: %[[return_val:.*]] = call ptr @__kmpc_task_allow_completion_event(ptr {{.*}}, i32 %[[omp_global_thread_num]], ptr %[[task_data]])
   // CHECK: %[[conv:.*]] = ptrtoint ptr %[[return_val]] to i64
   // CHECK: store i64 %[[conv]], ptr %[[event_handle]], align 4
   // CHECK: call i32 @__kmpc_omp_task(ptr @{{.+}}, i32 %[[omp_global_thread_num]], ptr %[[task_data]])
   omp.task detach(%event_handle : !llvm.ptr){
     omp.terminator
   }
   llvm.return
}
