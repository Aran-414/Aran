module {
  func.func @test_cast_away_leading_one() {
    %0 = vector.constant_mask [1, 4] : vector<1x4xi1>
    %1 = vector.broadcast %0 : vector<1x4xi1> to vector<2x4xi1>
    %2 = vector.constant_mask [1, 1, 8] : vector<1x1x8xi1>
    %3 = vector.broadcast %2 : vector<1x1x8xi1> to vector<4x2x8xi1>
    return
  }
}
