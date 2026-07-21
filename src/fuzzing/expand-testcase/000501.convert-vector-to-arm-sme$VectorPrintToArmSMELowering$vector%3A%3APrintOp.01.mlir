module @test {
  func.func @test_print() {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %c2 = arith.constant -1.0 : f32
    %tile0 = vector.broadcast %c0 : f32 to vector<[4]x[4]xf32>
    %tile1 = vector.broadcast %c1 : f32 to vector<[4]x[4]xf32>
    %tile2 = vector.broadcast %c2 : f32 to vector<[4]x[4]xf32>
    vector.print %tile0 : vector<[4]x[4]xf32>
    vector.print %tile1 : vector<[4]x[4]xf32>
    vector.print %tile2 : vector<[4]x[4]xf32>
    return
  }
}
