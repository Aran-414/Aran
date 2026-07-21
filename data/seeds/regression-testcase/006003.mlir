#gpu_lds_addrspace = 3

// CHECK: func @test_expand_shape_dst_only
// CHECK-SAME: %[[ARG0:.*]]: index, %[[ARG1:.*]]: index
func.func @test_expand_shape_dst_only(%offset_i: index, %offset_j: index) {
  // CHECK: %[[LOCAL:.*]] = memref.alloc() : memref<4096xf16, 3>
  // CHECK: %[[MEM:.*]] = memref.alloc() : memref<8192xf16>
  // CHECK: %[[C0:.*]] = arith.constant 0 : index
  // CHECK: %[[IDX_LDS:.*]] = affine.linearize_index [%[[ARG1]], %[[C0]]] by (64, 64) : index
  // CHECK: amdgpu.gather_to_lds %[[MEM]][%[[ARG0]]], %[[LOCAL]][%[[IDX_LDS]]]
  // CHECK-SAME: vector<8xf16>, memref<8192xf16>, memref<4096xf16, 3>

  %alloc = memref.alloc() : memref<4096xf16, #gpu_lds_addrspace>
  %mem = memref.alloc() : memref<8192xf16>
  %expand_alloc = memref.expand_shape %alloc [[0, 1]] output_shape [64, 64] : memref<4096xf16, #gpu_lds_addrspace> into memref<64x64xf16, #gpu_lds_addrspace>

  %c0 = arith.constant 0 : index
  amdgpu.gather_to_lds %mem[%offset_i], %expand_alloc[%offset_j, %c0]
    : vector<8xf16>, memref<8192xf16>, memref<64x64xf16, #gpu_lds_addrspace>
  func.return
}
