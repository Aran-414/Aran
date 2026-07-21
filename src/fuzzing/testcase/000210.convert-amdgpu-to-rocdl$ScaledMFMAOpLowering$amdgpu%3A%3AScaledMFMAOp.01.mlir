module attributes {gpu.container_module} {
  func.func @test_scaled_mfma_32x32x64_f8f8(%scalesA: vector<4xf8E8M0FNU>, %sourceA: vector<32xf8E4M3FN>, %scalesB: vector<4xf8E8M0FNU>, %sourceB: vector<32xf8E4M3FN>, %destC: vector<16xf32>) -> vector<16xf32> {
    %result = amdgpu.scaled_mfma 32x32x64 (%scalesA[0] * %sourceA) * (%scalesB[0] * %sourceB) + %destC : vector<4xf8E8M0FNU>, vector<32xf8E4M3FN>, vector<4xf8E8M0FNU>, vector<32xf8E4M3FN>, vector<16xf32>
    return %result : vector<16xf32>
  }
  func.func @test_scaled_mfma_16x16x128_f6f6(%scalesA: vector<4xf8E8M0FNU>, %sourceA: vector<32xf6E2M3FN>, %scalesB: vector<4xf8E8M0FNU>, %sourceB: vector<32xf6E3M2FN>, %destC: vector<16xf32>) -> vector<16xf32> {
    %result = amdgpu.scaled_mfma 16x16x128 (%scalesA[1] * %sourceA) * (%scalesB[2] * %sourceB) + %destC : vector<4xf8E8M0FNU>, vector<32xf6E2M3FN>, vector<4xf8E8M0FNU>, vector<32xf6E3M2FN>, vector<16xf32>
    return %result : vector<16xf32>
  }
  func.func @test_scaled_mfma_32x32x64_f4f8(%scalesA: vector<4xf8E8M0FNU>, %sourceA: vector<32xf4E2M1FN>, %scalesB: vector<4xf8E8M0FNU>, %sourceB: vector<32xf8E5M2>, %destC: vector<16xf32>) -> vector<16xf32> {
    %result = amdgpu.scaled_mfma 32x32x64 (%scalesA[3] * %sourceA) * (%scalesB[0] * %sourceB) + %destC : vector<4xf8E8M0FNU>, vector<32xf4E2M1FN>, vector<4xf8E8M0FNU>, vector<32xf8E5M2>, vector<16xf32>
    return %result : vector<16xf32>
  }
  func.func @test_scaled_mfma_16x16x128_mixed(%scalesA: vector<4xf8E8M0FNU>, %sourceA: vector<32xf6E3M2FN>, %scalesB: vector<4xf8E8M0FNU>, %sourceB: vector<32xf4E2M1FN>, %destC: vector<4xf32>) -> vector<4xf32> {
    %result = amdgpu.scaled_mfma 16x16x128 (%scalesA[2] * %sourceA) * (%scalesB[3] * %sourceB) + %destC : vector<4xf8E8M0FNU>, vector<32xf6E3M2FN>, vector<4xf8E8M0FNU>, vector<32xf4E2M1FN>, vector<4xf32>
    return %result : vector<4xf32>
  }
}
