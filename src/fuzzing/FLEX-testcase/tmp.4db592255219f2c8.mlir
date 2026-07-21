func.func @maskedstore16(%base: memref<?xf32>,
                    %mask: vector<16xi1>, %value: vector<16xf32>) {
  %c0 = arith.constant 0: index
  vector.maskedstore %base[%c0], %mask, %value
    : memref<?xf32>, vector<16xi1>, vector<16xf32>
  return
}
