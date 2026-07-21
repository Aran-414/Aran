func.func @scatter2(%base: memref<16xf32>, %indices: vector<16xi32>, %value: vector<16xf32>) {
  %c0 = arith.constant 0 : index
  %0 = vector.type_cast %base : memref<16xf32> to memref<vector<16xf32>>
  %mask = vector.constant_mask [0] : vector<16xi1>
  vector.scatter %base[%c0][%indices], %mask, %value
    : memref<16xf32>, vector<16xi32>, vector<16xi1>, vector<16xf32>
  return
}
