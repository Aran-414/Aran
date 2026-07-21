// CHECK-LABEL: llvm.func @basic_memmove
// CHECK-SAME: (%[[SOURCE:.*]]: !llvm.ptr)
llvm.func @basic_memmove(%source: !llvm.ptr) -> i32 {
  %0 = llvm.mlir.constant(1 : i32) : i32
  %1 = llvm.alloca %0 x i32 : (i32) -> !llvm.ptr
  %is_volatile = llvm.mlir.constant(false) : i1
  %memmove_len = llvm.mlir.constant(4 : i32) : i32
  "llvm.intr.memmove"(%1, %source, %memmove_len) <{isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
  // CHECK-NOT: "llvm.intr.memmove"
  // CHECK: %[[LOADED:.*]] = llvm.load %[[SOURCE]] : !llvm.ptr -> i32
  // CHECK-NOT: "llvm.intr.memmove"
  %2 = llvm.load %1 : !llvm.ptr -> i32
  // CHECK: llvm.return %[[LOADED]] : i32
  llvm.return %2 : i32
}
