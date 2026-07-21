module attributes {gpu.module = true} {
  func.func @test_pmevent() {
    %0 = nvvm.read.ptx.sreg.tid.x : i32
    %1 = nvvm.read.ptx.sreg.tid.y : i32
    %2 = nvvm.read.ptx.sreg.tid.z : i32
    %3 = arith.addi %0, %1 : i32
    %4 = arith.addi %2, %3 : i32
    %5 = arith.constant 0 : i32
    %6 = arith.constant 1 : i32
    %7 = arith.constant -1 : i32
    nvvm.pmevent id = 0
    nvvm.pmevent id = 1
    nvvm.pmevent id = 15
    nvvm.pmevent id = 7
    nvvm.barrier0
    return
  }
}
