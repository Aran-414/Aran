func.func @atomic_exchange(%ptr: !spirv.ptr<i32, Workgroup>, %value: i32) -> i32 {
  %0 = spirv.AtomicExchange <Workgroup> <Release> %ptr, %value: !spirv.ptr<i32, Workgroup>
  return %0: i32
}

