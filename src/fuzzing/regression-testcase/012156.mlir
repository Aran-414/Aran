// CHECK-LABEL: func @transpose_load_to_rocdl_i6_memrefxi8
func.func @transpose_load_to_rocdl_i6_memrefxi8(%idx1 : index, %idx2 : index, %wgmem : memref<128x32xi8, 3>) -> vector<16xi6> {
  // CHECK: %[[RES:.*]] = rocdl.ds.read.tr6.b96
  // CHECK-SAME: -> vector<3xi32>
  // CHECK-NEXT: llvm.bitcast %[[RES]] : vector<3xi32> to vector<16xi6>
  // CHECK-OLD: error: 'amdgpu.transpose_load' op Non-gfx950 chipset not supported
  %0 = amdgpu.transpose_load %wgmem[%idx1, %idx2] : memref<128x32xi8, 3> -> vector<16xi6>
  return %0 : vector<16xi6>
}
