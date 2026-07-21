module attributes {"gpu.container_module"} {
  llvm.func @kernel() {
    %shared = llvm.mlir.undef : !llvm.ptr<7>
    %global = llvm.mlir.undef : !llvm.ptr<0>
    %ctaid_x = nvvm.read.ptx.sreg.ctaid.x : i32
    %ctaid_y = nvvm.read.ptx.sreg.ctaid.y : i32
    %tid_x = nvvm.read.ptx.sreg.tid.x : i32
    %tid_y = nvvm.read.ptx.sreg.tid.y : i32
    %zero = llvm.mlir.constant(0 : i32) : i32
    %one = llvm.mlir.constant(1 : i32) : i32
    %mbar = llvm.mlir.undef : !llvm.ptr<3>
    %coord0 = arith.addi %ctaid_x, %tid_x : i32
    %coord1 = arith.addi %ctaid_y, %tid_y : i32
    %coord2 = arith.subi %coord0, %one : i32
    nvvm.cp.async.bulk.tensor.shared.cluster.global %shared, %global, %mbar, box [%coord0, %coord1, %coord2] {predicate = true} : !llvm.ptr<7>, !llvm.ptr<0>
    llvm.return
  }
}
