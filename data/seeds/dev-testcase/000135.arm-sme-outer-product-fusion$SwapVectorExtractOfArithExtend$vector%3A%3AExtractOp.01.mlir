func.func @test_swap_extract_extend(%arg0: vector<4x[8]xi8>, %arg1: vector<2x[8]xi16>) -> (vector<[8]xi32>, vector<[8]xi32>) {
  %0 = arith.extsi %arg0 : vector<4x[8]xi8> to vector<4x[8]xi32>
  %1 = arith.extui %arg1 : vector<2x[8]xi16> to vector<2x[8]xi32>
  %2 = vector.extract %0[0] : vector<[8]xi32> from vector<4x[8]xi32>
  %3 = vector.extract %1[1] : vector<[8]xi32> from vector<2x[8]xi32>
  return %2, %3 : vector<[8]xi32>, vector<[8]xi32>
}
