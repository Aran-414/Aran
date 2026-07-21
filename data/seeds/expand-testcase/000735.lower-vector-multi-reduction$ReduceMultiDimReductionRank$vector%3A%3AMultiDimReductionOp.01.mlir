module {
  func.func @test_inner_reduction() {
    %cst = arith.constant 0.0 : f32
    %0 = vector.broadcast %cst : f32 to vector<4x8x16xf32>
    %1 = vector.broadcast %cst : f32 to vector<4xf32>
    %2 = vector.multi_reduction <add>, %0, %1 [1, 2] : vector<4x8x16xf32> to vector<4xf32>
    return
  }
}
