llvm.func @testexitdataop(%arg0: !llvm.ptr, %arg1: !llvm.ptr) {
  %arg0_devptr = acc.getdeviceptr varPtr(%arg0 : !llvm.ptr) varType(f32) -> !llvm.ptr
  %1 = acc.getdeviceptr varPtr(%arg1 : !llvm.ptr) varType(f32) -> !llvm.ptr
  acc.exit_data dataOperands(%arg0_devptr, %1 : !llvm.ptr, !llvm.ptr)
  acc.delete accPtr(%arg0_devptr : !llvm.ptr)
  acc.copyout accPtr(%1 : !llvm.ptr) to varPtr(%arg1 : !llvm.ptr) varType(f32)
  llvm.return
}

// CHECK: %struct.ident_t = type { i32, i32, i32, i32, ptr }

// CHECK: @[[LOCSTR:.*]] = private unnamed_addr constant [{{[0-9]*}} x i8] c";{{.*}};testexitdataop;{{[0-9]*}};{{[0-9]*}};;\00"
// CHECK: @[[LOCGLOBAL:.*]] = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 {{[0-9]*}}, ptr @[[LOCSTR]] }
// CHECK: @[[MAPNAME1:.*]] = private unnamed_addr constant [{{[0-9]*}} x i8] c";{{.*}};unknown;{{[0-9]*}};{{[0-9]*}};;\00"
// CHECK: @[[MAPNAME2:.*]] = private unnamed_addr constant [{{[0-9]*}} x i8] c";{{.*}};unknown;{{[0-9]*}};{{[0-9]*}};;\00"
// CHECK: @[[MAPTYPES:.*]] = private unnamed_addr constant [{{[0-9]*}} x i64] [i64 8, i64 2]
// CHECK: @[[MAPNAMES:.*]] = private constant [{{[0-9]*}} x ptr] [ptr @[[MAPNAME1]], ptr @[[MAPNAME2]]]

// CHECK: define void @testexitdataop(ptr %[[PTR0:.*]], ptr %[[PTR1:.*]])
// CHECK: %[[OFFLOAD_BASEPTRS:.*]] = alloca [{{[0-9]*}} x ptr]
// CHECK: %[[OFFLOAD_PTRS:.*]] = alloca [{{[0-9]*}} x ptr]
// CHECK: %[[OFFLOAS_SIZES:.*]] = alloca [{{[0-9]*}} x i64]

// CHECK: %[[OFFLOAD_BASEPTRS_GEP:.*]] = getelementptr inbounds [2 x ptr], ptr %[[OFFLOAD_BASEPTRS]], i32 0, i32 0
// CHECK: store ptr %[[PTR0]], ptr %[[OFFLOAD_BASEPTRS_GEP]]
// CHECK: %[[OFFLOAD_PTRS_GEP:.*]] = getelementptr inbounds [2 x ptr], ptr %[[OFFLOAD_PTRS]], i32 0, i32 0
// CHECK: store ptr %[[PTR0]], ptr %[[OFFLOAD_PTRS_GEP]]
// CHECK: %[[OFFLOAS_SIZES_GEP:.*]] = getelementptr inbounds [2 x i64], ptr %[[OFFLOAS_SIZES]], i32 0, i32 0
// CHECK: store i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptr %[[OFFLOAS_SIZES_GEP]]

// CHECK: %[[OFFLOAD_BASEPTRS_GEP:.*]] = getelementptr inbounds [2 x ptr], ptr %[[OFFLOAD_BASEPTRS]], i32 0, i32 1
// CHECK: store ptr %[[PTR1]], ptr %[[OFFLOAD_BASEPTRS_GEP]]
// CHECK: %[[OFFLOAD_PTRS_GEP:.*]] = getelementptr inbounds [2 x ptr], ptr %[[OFFLOAD_PTRS]], i32 0, i32 1
// CHECK: store ptr %[[PTR1]], ptr %[[OFFLOAD_PTRS_GEP]]
// CHECK: %[[OFFLOAS_SIZES_GEP:.*]] = getelementptr inbounds [2 x i64], ptr %[[OFFLOAS_SIZES]], i32 0, i32 1
// CHECK: store i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptr %[[OFFLOAS_SIZES_GEP]]

// CHECK: %[[OFFLOAD_BASEPTRS_GEP:.*]] = getelementptr inbounds [2 x ptr], ptr %[[OFFLOAD_BASEPTRS]], i32 0, i32 0
// CHECK: %[[OFFLOAD_PTRS_GEP:.*]] = getelementptr inbounds [2 x ptr], ptr %[[OFFLOAD_PTRS]], i32 0, i32 0
// CHECK: %[[OFFLOAS_SIZES_GEP:.*]] = getelementptr inbounds [2 x i64], ptr %[[OFFLOAS_SIZES]], i32 0, i32 0

// CHECK: call void @__tgt_target_data_end_mapper(ptr @[[LOCGLOBAL]], i64 -1, i32 2, ptr %[[OFFLOAD_BASEPTRS_GEP]], ptr %[[OFFLOAD_PTRS_GEP]], ptr %[[OFFLOAS_SIZES_GEP]], ptr @[[MAPTYPES]], ptr @[[MAPNAMES]], ptr null)

// CHECK: declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #0
