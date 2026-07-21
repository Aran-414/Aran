module attributes {llvm.data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128"} {
  func.func @test_elect_sync(%arg0: i32) -> i1 {
    %0 = nvvm.read.ptx.sreg.laneid : i32
    %1 = nvvm.read.ptx.sreg.warpid : i32
    %2 = nvvm.elect.sync -> i1
    %3 = arith.addi %0, %1 : i32
    %4 = arith.cmpi eq, %3, %arg0 : i32
    %5 = arith.select %4, %2, %2 : i1
    return %5 : i1
  }
}
