func.func @group_smax(%value: i32) -> i32 {
  // CHECK: spirv.GroupSMax <Workgroup> <Reduce> %{{.*}} : i32
  %0 = spirv.GroupSMax <Workgroup> <Reduce> %value : i32
  return %0: i32
}
