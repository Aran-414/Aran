module attributes {llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  func.func @test_mask_compress_f32(%k: vector<16xi1>, %a: vector<16xf32>) -> vector<16xf32> {
    %result = x86vector.avx512.mask.compress %k, %a : vector<16xf32>
    return %result : vector<16xf32>
  }
  
  func.func @test_mask_compress_i32(%k: vector<16xi1>, %a: vector<16xi32>) -> vector<16xi32> {
    %result = x86vector.avx512.mask.compress %k, %a : vector<16xi32>
    return %result : vector<16xi32>
  }
  
  func.func @test_mask_compress_f64(%k: vector<8xi1>, %a: vector<8xf64>) -> vector<8xf64> {
    %result = x86vector.avx512.mask.compress %k, %a : vector<8xf64>
    return %result : vector<8xf64>
  }
  
  func.func @test_mask_compress_i64(%k: vector<8xi1>, %a: vector<8xi64>) -> vector<8xi64> {
    %result = x86vector.avx512.mask.compress %k, %a : vector<8xi64>
    return %result : vector<8xi64>
  }
  
  func.func @test_mask_compress_with_src(%k: vector<16xi1>, %a: vector<16xf32>, %src: vector<16xf32>) -> vector<16xf32> {
    %result = x86vector.avx512.mask.compress %k, %a, %src : vector<16xf32>, vector<16xf32>
    return %result : vector<16xf32>
  }
  
  func.func @test_mask_compress_with_constant_src(%k: vector<16xi1>, %a: vector<16xf32>) -> vector<16xf32> {
    %result = x86vector.avx512.mask.compress %k, %a {constant_src = dense<1.0> : vector<16xf32>} : vector<16xf32>
    return %result : vector<16xf32>
  }
}
