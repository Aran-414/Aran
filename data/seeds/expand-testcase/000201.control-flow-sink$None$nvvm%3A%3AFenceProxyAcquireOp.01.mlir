module {
  func.func @test_fence_sink() {
    %c1 = arith.constant 1 : i1
    %tid = nvvm.read.ptx.sreg.tid.x : i32
    %laneid = nvvm.read.ptx.sreg.laneid : i32
    %warpid = nvvm.read.ptx.sreg.warpid : i32
    %smid = nvvm.read.ptx.sreg.smid : i32
    scf.if %c1 {
      %addr = nvvm.read.ptx.sreg.clusterid.x : i32
      %ptr = llvm.inttoptr %addr : i32 to !llvm.ptr
      %size = arith.constant 128 : i32
      nvvm.fence.proxy.acquire #nvvm.mem_scope<cta> %ptr, %size
      %sum = arith.addi %tid, %laneid : i32
      %sum2 = arith.addi %warpid, %smid : i32
    }
    return
  }
}
