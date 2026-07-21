func.func @test_full_masked_store_to_conditional() {
  %base = memref.alloc() : memref<8xf32>
  %scalar_mask = arith.constant 1 : i1
  %mask = vector.broadcast %scalar_mask : i1 to vector<8xi1>
  %val0 = arith.constant 1.0 : f32
  %val1 = arith.constant 2.0 : f32
  %val2 = arith.constant 3.0 : f32
  %val3 = arith.constant 4.0 : f32
  %val4 = arith.constant 5.0 : f32
  %val5 = arith.constant 6.0 : f32
  %val6 = arith.constant 7.0 : f32
  %val7 = arith.constant 8.0 : f32
  %value = vector.from_elements %val0, %val1, %val2, %val3, %val4, %val5, %val6, %val7 : vector<8xf32>
  %idx = arith.constant 0 : index
  vector.maskedstore %base[%idx], %mask, %value : memref<8xf32>, vector<8xi1>, vector<8xf32>
  memref.dealloc %base : memref<8xf32>
  return
}
