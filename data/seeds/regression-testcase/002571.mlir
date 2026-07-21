llvm.func @rocdl.permlane16.swap(%src : i32) -> !llvm.struct<(i32, i32)> {
  // CHECK-LABEL: rocdl.permlane16.swap
  // CHECK: rocdl.permlane16.swap %{{.*}} %{{.*}}
  %res = rocdl.permlane16.swap %src, %src, 0, -1  : (i32, i32) -> !llvm.struct<(i32, i32)>
  llvm.return %res : !llvm.struct<(i32, i32)>
}

llvm.func @rocdl.permlane32.swap(%src : i32) -> !llvm.struct<(i32, i32)> {
  // CHECK-LABEL: rocdl.permlane32.swap
  // CHECK: rocdl.permlane32.swap %{{.*}} %{{.*}}
  %res = rocdl.permlane32.swap %src, %src, 0, -1  : (i32, i32) -> !llvm.struct<(i32, i32)>
  llvm.return %res : !llvm.struct<(i32, i32)>
}
