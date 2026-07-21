// RUN: mlir-translate -mlir-to-llvmir -split-input-file %s | FileCheck %s

#tbaa_root_0 = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#tbaa_type_desc_1 = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root_0, 0>}>
#tbaa_type_desc_2 = #llvm.tbaa_type_desc<id = "long long", members = {<#tbaa_type_desc_1, 0>}>
#tbaa_type_desc_3 = #llvm.tbaa_type_desc<id = "agg2_t", members = {<#tbaa_type_desc_2, 0>, <#tbaa_type_desc_2, 8>}>
#tbaa_tag_4 = #llvm.tbaa_tag<access_type = #tbaa_type_desc_2, base_type = #tbaa_type_desc_3, offset = 8>
#tbaa_type_desc_5 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc_1, 0>}>
#tbaa_type_desc_6 = #llvm.tbaa_type_desc<id = "agg1_t", members = {<#tbaa_type_desc_5, 0>, <#tbaa_type_desc_5, 4>}>
#tbaa_tag_7 = #llvm.tbaa_tag<access_type = #tbaa_type_desc_5, base_type = #tbaa_type_desc_6, offset = 0, constant = true>

llvm.func @tbaa2(%arg0: !llvm.ptr, %arg1: !llvm.ptr) {
  %0 = llvm.mlir.constant(0 : i32) : i32
  %1 = llvm.mlir.constant(1 : i32) : i32
  %2 = llvm.getelementptr inbounds %arg1[%0, 1] : (!llvm.ptr, i32) -> !llvm.ptr, !llvm.struct<"struct.agg2_t", (i64, i64)>
  // CHECK: load i64, ptr %{{.*}},{{.*}}!tbaa ![[LTAG:[0-9]*]]
  %3 = llvm.load %2 {tbaa = [#tbaa_tag_4]} : !llvm.ptr -> i64
  %4 = llvm.trunc %3 : i64 to i32
  %5 = llvm.getelementptr inbounds %arg0[%0, 0] : (!llvm.ptr, i32) -> !llvm.ptr, !llvm.struct<"struct.agg1_t", (i32, i32)>
  // CHECK: store i32 %{{.*}}, ptr %{{.*}},{{.*}}!tbaa ![[STAG:[0-9]*]]
  llvm.store %4, %5 {tbaa = [#tbaa_tag_7]} : i32, !llvm.ptr
  llvm.return
}

// CHECK-DAG: ![[LTAG]] = !{![[AGG2T:[0-9]*]], ![[I64T:[0-9]*]], i64 8}
// CHECK-DAG: ![[AGG2T]] = !{!"agg2_t", ![[I64T]], i64 0, ![[I64T]], i64 8}
// CHECK-DAG: ![[I64T]] = !{!"long long", ![[CHART:[0-9]*]], i64 0}
// CHECK-DAG: ![[CHART]] = !{!"omnipotent char", ![[ROOT:[0-9]*]], i64 0}
// CHECK-DAG: ![[ROOT]] = !{!"Simple C/C++ TBAA"}
// CHECK-DAG: ![[STAG]] = !{![[AGG1T:[0-9]*]], ![[I32T:[0-9]*]], i64 0, i64 1}
// CHECK-DAG: ![[AGG1T]] = !{!"agg1_t", ![[I32T]], i64 0, ![[I32T]], i64 4}
// CHECK-DAG: ![[I32T]] = !{!"int", ![[CHART]], i64 0}
