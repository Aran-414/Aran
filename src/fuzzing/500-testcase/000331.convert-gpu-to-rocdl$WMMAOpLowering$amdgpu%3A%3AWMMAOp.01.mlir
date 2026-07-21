gpu.module @test_module {
  gpu.func @test_wmma(%arg0: vector<8xf16>, %arg1: vector<8xf16>, %arg2: vector<8xf16>) -> vector<8xf16> {
    %0 = amdgpu.wmma 16x16x16 %arg0 * %arg1 + %arg2 : vector<8xf16>, vector<8xf16>, vector<8xf16>
    gpu.return %0 : vector<8xf16>
  }
}
