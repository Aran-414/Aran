func.func @test_swap_extract_extend_i8_i32() {
  %0 = arith.constant dense<1> : vector<4x[8]xi8>
  %1 = arith.extsi %0 : vector<4x[8]xi8> to vector<4x[8]xi32>
  %2 = vector.extract %1[0] : vector<[8]xi32> from vector<4x[8]xi32>
  return
}
