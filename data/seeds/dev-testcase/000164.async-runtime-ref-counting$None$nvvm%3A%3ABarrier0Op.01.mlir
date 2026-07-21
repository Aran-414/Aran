module {
  func.func @gpu_kernel(%arg0: !async.token) -> !async.token {
    %0 = async.execute [%arg0] {
      nvvm.read.ptx.sreg.tid.x : i32
      nvvm.barrier0
      async.yield
    }
    %1 = async.execute [%0] {
      nvvm.barrier0
      nvvm.read.ptx.sreg.ctaid.x : i32
      async.yield
    }
    return %1 : !async.token
  }
}
