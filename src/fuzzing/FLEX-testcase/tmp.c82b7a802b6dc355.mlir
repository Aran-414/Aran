func.func @maskedload0(%base: memref<16xf32>, %pass_thru: vector<16xf32>) -> vector<16xf32> {
  %c0 = arith.constant 0 : index
  %mask = vector.constant_mask [16] : vector<16xi1>
  %ld = vector.maskedload %base[%c0], %mask, %pass_thru
    : memref<16xf32>, vector<16xi1>, vector<16xf32> into vector<16xf32>
  return %ld : vector<16xf32>
}
