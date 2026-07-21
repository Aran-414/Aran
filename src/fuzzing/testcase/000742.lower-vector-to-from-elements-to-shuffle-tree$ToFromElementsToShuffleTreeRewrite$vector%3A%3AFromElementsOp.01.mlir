module {
  func.func @test_shuffle_tree() {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %c2 = arith.constant 2.0 : f32
    %c3 = arith.constant 3.0 : f32
    %v0 = vector.broadcast %c0 : f32 to vector<2xf32>
    %v1 = vector.broadcast %c1 : f32 to vector<2xf32>
    %e0, %e1 = vector.to_elements %v0 : vector<2xf32>
    %e2, %e3 = vector.to_elements %v1 : vector<2xf32>
    %result = vector.from_elements %e3, %e2, %e1, %e0 : vector<4xf32>
    return
  }
}
