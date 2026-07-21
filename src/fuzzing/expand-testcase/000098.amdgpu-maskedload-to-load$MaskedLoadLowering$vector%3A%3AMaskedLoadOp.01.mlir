module {
  func.func @test_fast_path_scalar_broadcast(%arg0: memref<8xf32, #amdgpu.address_space<fat_raw_buffer>>) -> vector<8xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : i1
    %mask = vector.broadcast %c1 : i1 to vector<8xi1>
    %pass_thru = arith.constant dense<0.0> : vector<8xf32>
    %result = vector.maskedload %arg0[%c0], %mask, %pass_thru : memref<8xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<8xi1>, vector<8xf32> into vector<8xf32>
    return %result : vector<8xf32>
  }
}
