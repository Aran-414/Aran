module {
  func.func @test_shared_workgroup() {
    %0 = xevm.local_id.x : i32
    %1 = xevm.local_id.y : i32
    %2 = xevm.local_id.z : i32
    xevm.memfence {scope = #xevm.mem_scope<workgroup>, addrspace = #xevm.addr_space<shared>}
    %3 = xevm.group_id.x : i32
    %4 = xevm.group_id.y : i32
    %5 = xevm.group_id.z : i32
    return
  }
}
