func.func @invalid_unaligned_extsi(%a : vector<8xi4>, %b : vector<8xi4>) -> vector<8xi32> {
  %0 = arith.extsi %a : vector<8xi4> to vector<8xi32>
  %1 = arith.extsi %b : vector<8xi4> to vector<8xi32>
  %2 = arith.addi %0, %1 : vector<8xi32>
  func.return %2 : vector<8xi32>
}
