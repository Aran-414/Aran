module attributes {gpu.container_module} {
  llvm.func @kernel(%arg0: !llvm.ptr) {
    %0 = xevm.local_id.z : i32
    %1 = xevm.local_id.x : i32
    %2 = xevm.local_id.y : i32
    %3 = xevm.local_size.z : i32
    %4 = arith.addi %0, %1 : i32
    %5 = arith.addi %4, %2 : i32
    %6 = arith.muli %5, %3 : i32
    llvm.return
  }
}
