module attributes {gpu.target_chipset = "gfx950"} {
  func.func @test_scaled_ext_packed() {
    %source1 = arith.constant dense<0.0> : vector<2xf8E5M2>
    %scale1 = arith.constant 1.0 : f32
    %result1 = amdgpu.scaled_ext_packed %source1[0], %scale1 : vector<2xf8E5M2> to vector<2xf32>
    
    %source2 = arith.constant dense<0.0> : vector<2xf8E4M3FN>
    %scale2 = arith.constant 2.0 : f32
    %result2 = amdgpu.scaled_ext_packed %source2[1], %scale2 : vector<2xf8E4M3FN> to vector<2xf16>
    
    %source3 = arith.constant dense<0.0> : vector<4xf4E2M1FN>
    %scale3 = arith.constant 3.0 : f32
    %result3 = amdgpu.scaled_ext_packed %source3[2], %scale3 : vector<4xf4E2M1FN> to vector<2xbf16>
    
    return
  }
}
