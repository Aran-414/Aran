func.func @group_broadcast_scalar_vector(%value: f32, %localid: vector<3xi32> ) -> f32 {
  // CHECK: spirv.GroupBroadcast <Workgroup> %{{.*}}, %{{.*}} : f32, vector<3xi32>
  %0 = spirv.GroupBroadcast <Workgroup> %value, %localid : f32, vector<3xi32>
  return %0: f32
}
