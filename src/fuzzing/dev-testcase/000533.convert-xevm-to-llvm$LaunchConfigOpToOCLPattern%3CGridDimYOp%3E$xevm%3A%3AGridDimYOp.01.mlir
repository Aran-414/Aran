module attributes {gpu.container_module} {
  func.func @test_kernel() {
    %0 = xevm.group_count.y : i32
    %1 = xevm.group_count.x : i32
    %2 = xevm.group_count.z : i32
    %3 = xevm.local_size.x : i32
    %4 = xevm.local_size.y : i32
    %5 = xevm.local_size.z : i32
    %6 = xevm.local_id.x : i32
    %7 = xevm.local_id.y : i32
    %8 = xevm.local_id.z : i32
    %9 = xevm.group_id.x : i32
    %10 = xevm.group_id.y : i32
    %11 = xevm.group_id.z : i32
    func.return
  }
}
