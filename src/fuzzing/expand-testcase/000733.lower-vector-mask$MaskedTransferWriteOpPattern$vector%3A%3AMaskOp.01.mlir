func.func @test_memref_f32(%mask: vector<8xi1>, %vec: vector<8xf32>, %mem: memref<16xf32>) {
  %c0 = arith.constant 0 : index
  vector.mask %mask {
    vector.transfer_write %vec, %mem[%c0] : vector<8xf32>, memref<16xf32>
  } : vector<8xi1>
  return
}
