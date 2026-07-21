module attributes {llvm.target = #llvm.target<triple = "x86_64-unknown-linux-gnu", chip = "generic">} {
  llvm.func @test_coro_suspend() {
    %align = llvm.mlir.constant(16 : i32) : i32
    %promise = llvm.mlir.zero : !llvm.ptr
    %coroaddr = llvm.mlir.zero : !llvm.ptr
    %fnaddrs = llvm.mlir.zero : !llvm.ptr
    %id = llvm.intr.coro.id %align, %promise, %coroaddr, %fnaddrs : (i32, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.token
    %mem = llvm.mlir.zero : !llvm.ptr
    %begin = llvm.intr.coro.begin %id, %mem : (!llvm.token, !llvm.ptr) -> !llvm.ptr
    %save = llvm.intr.coro.save %begin : (!llvm.ptr) -> !llvm.token
    %false = llvm.mlir.constant(false) : i1
    %true = llvm.mlir.constant(true) : i1
    %retvals = llvm.mlir.zero : !llvm.token
    %suspend = llvm.intr.coro.suspend %save, %false : !llvm.token
    %suspend2 = llvm.intr.coro.suspend %save, %true : !llvm.token
    %end = llvm.intr.coro.end %begin, %false, %retvals : (!llvm.ptr, i1, !llvm.token) -> !llvm.token
    llvm.return
  }
  llvm.func @test_coro_suspend2() {
    %align = llvm.mlir.constant(32 : i32) : i32
    %promise = llvm.mlir.zero : !llvm.ptr
    %coroaddr = llvm.mlir.zero : !llvm.ptr
    %fnaddrs = llvm.mlir.zero : !llvm.ptr
    %id = llvm.intr.coro.id %align, %promise, %coroaddr, %fnaddrs : (i32, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.token
    %mem = llvm.mlir.zero : !llvm.ptr
    %begin = llvm.intr.coro.begin %id, %mem : (!llvm.token, !llvm.ptr) -> !llvm.ptr
    %save = llvm.intr.coro.save %begin : (!llvm.ptr) -> !llvm.token
    %false = llvm.mlir.constant(false) : i1
    %true = llvm.mlir.constant(true) : i1
    %retvals = llvm.mlir.zero : !llvm.token
    %result = llvm.intr.coro.suspend %save, %false : !llvm.token
    %end = llvm.intr.coro.end %begin, %true, %retvals : (!llvm.ptr, i1, !llvm.token) -> !llvm.token
    llvm.return
  }
}
