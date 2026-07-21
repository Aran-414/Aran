func.func @test_swap_extract_extend_si(%arg0: vector<[8]xi8>) -> vector<[4]xi32> {
  %extended = arith.extsi %arg0 : vector<[8]xi8> to vector<[8]xi32>
  %extracted = vector.scalable.extract %extended[0] : vector<[4]xi32> from vector<[8]xi32>
  return %extracted : vector<[4]xi32>
}
