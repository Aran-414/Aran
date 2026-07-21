// CHECK-LABEL: llvm.func @undef
llvm.func @undef() {
  // CHECK-NEXT: %[[UNDEF:.+]] = llvm.mlir.undef : i32
  %undef1 = llvm.mlir.undef : i32
  %undef2 = llvm.mlir.undef : i32
  // CHECK-NEXT: llvm.call @foo(%[[UNDEF]], %[[UNDEF]])
  llvm.call @foo(%undef1, %undef2) : (i32, i32) -> ()
  // CHECK-NEXT: llvm.return
  llvm.return
}

llvm.func @foo(i32, i32)
