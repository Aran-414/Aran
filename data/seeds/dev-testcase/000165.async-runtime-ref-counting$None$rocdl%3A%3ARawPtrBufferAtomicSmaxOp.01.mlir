module {
  func.func @test_async_ref_counting() -> !async.token {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i16
    %c2 = arith.constant 2 : i64
    %c3 = arith.constant 3 : i32
    %c4 = arith.constant 4 : i32
    %c5 = arith.constant 5 : i32
    %ptr = llvm.inttoptr %c0 : i32 to !llvm.ptr<8>
    %buffer = rocdl.make.buffer.rsrc %ptr, %c1, %c2, %c3 : !llvm.ptr<8> to !llvm.ptr<8>
    %0 = async.execute {
      rocdl.raw.ptr.buffer.atomic.smax %c4, %buffer, %c0, %c5, %c0 : i32
      async.yield
    }
    return %0 : !async.token
  }
}
