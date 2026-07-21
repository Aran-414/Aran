func.func @test_multi_reduction_inner_01() {
  %c0 = arith.constant 0.0 : f32
  %c1 = arith.constant 1.0 : f32
  %acc0 = vector.broadcast %c0 : f32 to vector<8xf32>
  %0 = vector.broadcast %c1 : f32 to vector<16xf32>
  %1 = vector.broadcast %0 : vector<16xf32> to vector<4x8x16xf32>
  %2 = vector.multi_reduction <add>, %1, %acc0 [0, 2] : vector<4x8x16xf32> to vector<8xf32>
  return
}
