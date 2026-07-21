func.func @test_multi_reduction() {
  %c0 = arith.constant 0.0 : f32
  %c1 = arith.constant 1.0 : f32
  %acc = vector.broadcast %c0 : f32 to vector<8xf32>
  %source = vector.broadcast %c1 : f32 to vector<4x8xf32>
  %result = vector.multi_reduction <add>, %source, %acc [0] : vector<4x8xf32> to vector<8xf32>
  return
}
