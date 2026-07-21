llvm.func @func_that_uses_ptr(%ptr : !llvm.ptr)

llvm.func @aligned_byval_arg(%ptr : !llvm.ptr { llvm.byval = i16, llvm.align = 16 }) attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem  = none, targetMem0 = none, targetMem1 = none>} {
  llvm.call @func_that_uses_ptr(%ptr) : (!llvm.ptr) -> ()
  llvm.return
}

// CHECK-LABEL: llvm.func @test_byval_realign_alloca
llvm.func @test_byval_realign_alloca() {
  %size = llvm.mlir.constant(4 : i64) : i64
  // CHECK-NOT: llvm.alloca{{.+}}alignment = 1
  // CHECK: llvm.alloca {{.+}}alignment = 16 : i64
  // CHECK-NOT: llvm.intr.memcpy
  %unaligned = llvm.alloca %size x i16 { alignment = 1 } : (i64) -> !llvm.ptr
  llvm.call @aligned_byval_arg(%unaligned) : (!llvm.ptr) -> ()
  llvm.return
}
