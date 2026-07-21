func.func @test_shuffle_tree_rewrite() {
  %c0 = arith.constant 1.0 : f32
  %c1 = arith.constant 2.0 : f32
  %c2 = arith.constant 3.0 : f32
  %c3 = arith.constant 4.0 : f32
  %v0 = vector.from_elements %c0, %c1 : vector<2xf32>
  %v1 = vector.from_elements %c2, %c3 : vector<2xf32>
  %e0, %e1 = vector.to_elements %v0 : vector<2xf32>
  %e2, %e3 = vector.to_elements %v1 : vector<2xf32>
  %result = vector.from_elements %e0, %e2, %e1, %e3 : vector<4xf32>
  return
}
