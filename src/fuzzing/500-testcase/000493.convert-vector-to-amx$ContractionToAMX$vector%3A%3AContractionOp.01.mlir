module attributes {transform.with_named_sequence} {
  func.func @test_amx_direct_store() {
    %c0 = arith.constant 0 : index
    %lhs_memref = memref.alloc() : memref<4x4x2xf16>
    %rhs_memref = memref.alloc() : memref<4x8x2xf16>
    %acc_memref = memref.alloc() : memref<4x8xf32>
    %padding_f16 = arith.constant 0.0 : f16
    %padding_f32 = arith.constant 0.0 : f32
    %lhs = vector.transfer_read %lhs_memref[%c0, %c0, %c0], %padding_f16 {in_bounds = [true, true, true]} : memref<4x4x2xf16>, vector<4x4x2xf16>
    %rhs = vector.transfer_read %rhs_memref[%c0, %c0, %c0], %padding_f16 {in_bounds = [true, true, true]} : memref<4x8x2xf16>, vector<4x8x2xf16>
    %acc_init = vector.transfer_read %acc_memref[%c0, %c0], %padding_f32 {in_bounds = [true, true]} : memref<4x8xf32>, vector<4x8xf32>
    %result = vector.contract {indexing_maps = [affine_map<(m, k, n, v) -> (m, k, v)>, affine_map<(m, k, n, v) -> (k, n, v)>, affine_map<(m, k, n, v) -> (m, n)>], iterator_types = ["parallel", "reduction", "parallel", "reduction"]} %lhs, %rhs, %acc_init : vector<4x4x2xf16>, vector<4x8x2xf16>, vector<4x8xf32> into vector<4x8xf32>
    vector.transfer_write %result, %acc_memref[%c0, %c0] {in_bounds = [true, true]} : vector<4x8xf32>, memref<4x8xf32>
    return
  }
}
