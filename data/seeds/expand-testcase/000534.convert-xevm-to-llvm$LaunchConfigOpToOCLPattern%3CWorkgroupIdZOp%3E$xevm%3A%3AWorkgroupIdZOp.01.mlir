module attributes {gpu.container_module} {
  llvm.func @kernel() {
    %0 = xevm.group_id.z : i32
    %1 = xevm.group_id.x : i32
    %2 = xevm.local_id.y : i32
    %3 = xevm.local_size.z : i32
    llvm.return
  }
}
