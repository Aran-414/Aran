// CHECK-LABEL: @align_func
// CHECK-SAME: align 2
llvm.func @align_func() attributes {alignment = 2 : i64} {
    llvm.return
}
