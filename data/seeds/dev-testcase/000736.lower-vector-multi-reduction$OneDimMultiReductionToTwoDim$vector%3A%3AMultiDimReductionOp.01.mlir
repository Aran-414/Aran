func.func @test_multi_reduction() {
  %0 = vector.constant_mask [8] : vector<8xi1>
  %1 = arith.constant 0.0 : f32
  %2 = vector.broadcast %1 : f32 to vector<8xf32>
  %3 = vector.mask %0 {
    %4 = vector.multi_reduction <add>, %2, %1 [0] : vector<8xf32> to f32
    vector.yield %4 : f32
  } : vector<8xi1> -> f32
  %5 = arith.addf %3, %1 : f32
  return
}
