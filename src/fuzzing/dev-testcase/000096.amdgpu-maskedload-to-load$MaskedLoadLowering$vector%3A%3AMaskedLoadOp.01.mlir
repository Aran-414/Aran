module {
  func.func @fast_path_maskedload(%arg0: memref<128xf32, #amdgpu.address_space<fat_raw_buffer>>, %arg1: index) -> vector<8xf32> {
    %c0_i1 = arith.constant 1 : i1
    %mask = vector.broadcast %c0_i1 : i1 to vector<8xi1>
    %pass_thru = arith.constant dense<0.0> : vector<8xf32>
    %result = vector.maskedload %arg0[%arg1], %mask, %pass_thru : memref<128xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<8xi1>, vector<8xf32> into vector<8xf32>
    return %result : vector<8xf32>
  }
}
