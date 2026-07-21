module {
  llvm.func @test_cmpxchg_cse(%ptr: !llvm.ptr, %cmp: i32, %val: i32) -> !llvm.struct<(i32, i1)> {
    %c0 = llvm.mlir.constant(0 : i32) : i32
    %c1 = llvm.mlir.constant(1 : i32) : i32
    %result1 = llvm.cmpxchg %ptr, %cmp, %val monotonic monotonic : !llvm.ptr, i32
    %result2 = llvm.cmpxchg %ptr, %cmp, %val monotonic monotonic : !llvm.ptr, i32
    %extracted = llvm.extractvalue %result2[0] : !llvm.struct<(i32, i1)>
    %added = llvm.add %extracted, %c0 : i32
    llvm.return %result2 : !llvm.struct<(i32, i1)>
  }
}
