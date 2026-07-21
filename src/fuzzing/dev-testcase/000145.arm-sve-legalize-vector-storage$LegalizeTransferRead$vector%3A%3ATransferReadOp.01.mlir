func.func @test_legalize_transfer_read() {
  %c0 = arith.constant 0 : index
  %c2 = arith.constant 2 : index
  %c8 = arith.constant 8 : index
  %c0_i8 = arith.constant 0 : i8
  %d0 = arith.constant 10 : index
  %alloc = memref.alloc(%d0) : memref<?x2x8xi8>
  %v = vector.transfer_read %alloc[%c0, %c2, %c8], %c0_i8
    {in_bounds = [false, true, true]}
    : memref<?x2x8xi8>, vector<2x[4]x8xi8>
  return
}
