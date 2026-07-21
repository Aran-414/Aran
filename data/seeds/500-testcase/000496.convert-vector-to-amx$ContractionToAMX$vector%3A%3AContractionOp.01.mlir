module {
  func.func @test_amx_contraction_direct_store() {
    %c0 = arith.constant 0 : index
    %0 = arith.constant dense<0.0> : vector<16x16x2xf16>
    %1 = arith.constant dense<0.0> : vector<16x16x2xf16>
    %2 = arith.constant dense<0.0> : vector<16x16xf32>
    %3 = vector.contract {indexing_maps = [affine_map<(m, n, k, v) -> (m, k, v)>, affine_map<(m, n, k, v) -> (k, n, v)>, affine_map<(m, n, k, v) -> (m, n)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} %0, %1, %2 : vector<16x16x2xf16>, vector<16x16x2xf16> into vector<16x16xf32>
    %4 = memref.alloc() : memref<16x16xf32>
    vector.transfer_write %3, %4[%c0, %c0] {in_bounds = [true, true]} : vector<16x16xf32>, memref<16x16xf32>
    return
  }
  
  func.func @test_amx_contraction_vector_load() {
    %c0 = arith.constant 0 : index
    %0 = arith.constant dense<0.0> : vector<16x16x2xf16>
    %1 = arith.constant dense<0.0> : vector<16x16x2xf16>
    %2 = arith.constant dense<0.0> : vector<16x16xf32>
    %3 = vector.contract {indexing_maps = [affine_map<(m, n, k, v) -> (m, k, v)>, affine_map<(m, n, k, v) -> (k, n, v)>, affine_map<(m, n, k, v) -> (m, n)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} %0, %1, %2 : vector<16x16x2xf16>, vector<16x16x2xf16> into vector<16x16xf32>
    %4 = vector.extract %3[0, 0] : f32 from vector<16x16xf32>
    %5 = memref.alloc() : memref<16x16xf32>
    %6 = vector.broadcast %4 : f32 to vector<16x16xf32>
    vector.transfer_write %6, %5[%c0, %c0] {in_bounds = [true, true]} : vector<16x16xf32>, memref<16x16xf32>
    return
  }
  
  func.func @test_amx_contraction_i32_i8() {
    %c0 = arith.constant 0 : index
    %0 = arith.constant dense<0> : vector<16x16x4xi8>
    %1 = arith.constant dense<0> : vector<16x16x4xi8>
    %2 = arith.constant dense<0> : vector<16x16xi32>
    %3 = vector.contract {indexing_maps = [affine_map<(m, n, k, v) -> (m, k, v)>, affine_map<(m, n, k, v) -> (k, n, v)>, affine_map<(m, n, k, v) -> (m, n)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} %0, %1, %2 : vector<16x16x4xi8>, vector<16x16x4xi8> into vector<16x16xi32>
    %4 = memref.alloc() : memref<16x16xi32>
    vector.transfer_write %3, %4[%c0, %c0] {in_bounds = [true, true]} : vector<16x16xi32>, memref<16x16xi32>
    return
  }
  
  func.func @test_amx_contraction_bf16() {
    %c0 = arith.constant 0 : index
    %0 = arith.constant dense<0.0> : vector<16x16x2xbf16>
    %1 = arith.constant dense<0.0> : vector<16x16x2xbf16>
    %2 = arith.constant dense<0.0> : vector<16x16xf32>
    %3 = vector.contract {indexing_maps = [affine_map<(m, n, k, v) -> (m, k, v)>, affine_map<(m, n, k, v) -> (k, n, v)>, affine_map<(m, n, k, v) -> (m, n)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} %0, %1, %2 : vector<16x16x2xbf16>, vector<16x16x2xbf16> into vector<16x16xf32>
    %4 = memref.alloc() : memref<16x16xf32>
    vector.transfer_write %3, %4[%c0, %c0] {in_bounds = [true, true]} : vector<16x16xf32>, memref<16x16xf32>
    return
  }
}
