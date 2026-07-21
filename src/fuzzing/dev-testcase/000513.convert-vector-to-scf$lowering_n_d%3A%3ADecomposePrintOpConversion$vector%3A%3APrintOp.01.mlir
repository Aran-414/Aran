func.func @test_vector_print_1d() {
  %c0 = arith.constant 0.0 : f32
  %v = vector.broadcast %c0 : f32 to vector<4xf32>
  vector.print %v : vector<4xf32>
  func.return
}
