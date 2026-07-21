module attributes {gpu.container_module} {
  llvm.func @test_mbarrier_init() {
    %c0 = llvm.mlir.constant(0 : i32) : i32
    %c1 = llvm.mlir.constant(1 : i32) : i32
    %c16 = llvm.mlir.constant(16 : i32) : i32
    %c32 = llvm.mlir.constant(32 : i32) : i32
    %c64 = llvm.mlir.constant(64 : i32) : i32
    %c128 = llvm.mlir.constant(128 : i32) : i32
    %addr_generic = llvm.alloca %c0 x i64 : (i32) -> !llvm.ptr
    %addr_shared = llvm.alloca %c1 x i64 : (i32) -> !llvm.ptr<3>
    %pred_true = llvm.mlir.constant(true) : i1
    %pred_false = llvm.mlir.constant(false) : i1
    nvvm.mbarrier.init %addr_generic, %c16, predicate = %pred_true : !llvm.ptr, i32, i1
    nvvm.mbarrier.init %addr_shared, %c32, predicate = %pred_false : !llvm.ptr<3>, i32, i1
    nvvm.mbarrier.init %addr_generic, %c64, predicate = %pred_true : !llvm.ptr, i32, i1
    nvvm.mbarrier.init %addr_shared, %c128, predicate = %pred_false : !llvm.ptr<3>, i32, i1
    llvm.return
  }
}
