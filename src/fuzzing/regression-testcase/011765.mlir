//#########################################################################
// FP16 row-row-row (ldmatrix x4 for matrixA and ldmatrix x4 for matrixB)
//#########################################################################

// CHECK-DAG: [[$strided_map:#.+]] = affine_map<()[s0] -> (s0 mod 16)>
// CHECK-DAG: [[$contiguous_map:#.+]] = affine_map<()[s0] -> ((s0 floordiv 16) * 8)>

#map0 = affine_map<(d0, d1) -> (d1, d0)>
#map1 = affine_map<(d0, d1, d2) -> (d0, d2)>
#map2 = affine_map<(d0, d1, d2) -> (d1, d2)>
#map3 = affine_map<(d0, d1, d2) -> (d0, d1)>

// CHECK-LABEL: func @m16n16k16_mmasync16816_fp16_f16_row_row_row
func.func @m16n16k16_mmasync16816_fp16_f16_row_row_row(%arg0: memref<42x32xf16, #gpu.address_space<workgroup>>, %arg1: memref<32x64xf16, #gpu.address_space<workgroup>>, %arg2: memref<42x64xf16, #gpu.address_space<workgroup>>) {
  %c0 = arith.constant 0 : index
  %c8 = arith.constant 8 : index
  %cst = arith.constant 0.000000e+00 : f16

  // CHECK-DAG: [[m_coord:%.+]] = affine.apply [[$strided_map]]
  // CHECK-DAG: [[k_coord:%.+]] = affine.apply [[$contiguous_map]]
  // CHECK: [[fragmentA:%.+]] = nvgpu.ldmatrix %arg0[[[m_coord]], [[k_coord]]] {numTiles = 4 : i32, transpose = false}
  %A = vector.transfer_read %arg0[%c0, %c0], %cst {in_bounds = [true, true]} : memref<42x32xf16, #gpu.address_space<workgroup>>, vector<16x16xf16>

  // CHECK-DAG: [[n_coord:%.+]] = affine.apply [[$contiguous_map]]
  // CHECK-DAG: [[k_coord:%.+]] = affine.apply [[$strided_map]]
  // CHECK-DAG: [[fragmentB:%.+]] = nvgpu.ldmatrix %arg1[[[k_coord]], [[n_coord]]] {numTiles = 4 : i32, transpose = true}
  %B = vector.transfer_read %arg1[%c0, %c0], %cst {permutation_map = #map0, in_bounds = [true, true]} : memref<32x64xf16, #gpu.address_space<workgroup>>, vector<16x16xf16>

  // CHECK-DAG: [[m_coord:%.+]] = affine.apply [[$strided_map]]
  // CHECK-DAG: [[n_coord:%.+]] = affine.apply [[$contiguous_map]]
  // CHECK-DAG: [[fragmentC:%.*]] = nvgpu.ldmatrix %arg2[[[m_coord]], [[n_coord]]] {numTiles = 4 : i32, transpose = false}
  %C = vector.transfer_read %arg2[%c0, %c0], %cst {in_bounds = [true, true]} : memref<42x64xf16, #gpu.address_space<workgroup>>, vector<16x16xf16>

  // CHECK-DAG: [[fragmentB0:%.+]] = vector.extract_strided_slice [[fragmentB]] {offsets = [0, 0], sizes = [2, 2], strides = [1, 1]} : vector<4x2xf16> to vector<2x2xf16>
  // CHECK-DAG: [[fragmentC0:%.+]] = vector.extract_strided_slice [[fragmentC]] {offsets = [0, 0], sizes = [2, 2], strides = [1, 1]} : vector<4x2xf16> to vector<2x2xf16>
  // CHECK: nvgpu.mma.sync([[fragmentA]], [[fragmentB0]], [[fragmentC0]]) {mmaShape = [16, 8, 16]} : (vector<4x2xf16>, vector<2x2xf16>, vector<2x2xf16>) -> vector<2x2xf16>
  %B0 = vector.extract_strided_slice %B {offsets = [0, 0], sizes = [8, 16], strides = [1, 1]} : vector<16x16xf16> to vector<8x16xf16>
  %C0 = vector.extract_strided_slice %C {offsets = [0, 0], sizes = [16, 8], strides = [1, 1]} : vector<16x16xf16> to vector<16x8xf16>
  %D0 = vector.contract {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %A, %B0, %C0 : vector<16x16xf16>, vector<8x16xf16> into vector<16x8xf16>
  vector.transfer_write %D0, %arg2[%c0, %c0] {in_bounds = [true, true]} : vector<16x8xf16>, memref<42x64xf16, #gpu.address_space<workgroup>>

  // CHECK-DAG: [[fragmentB1:%.+]] = vector.extract_strided_slice [[fragmentB]] {offsets = [2, 0], sizes = [2, 2], strides = [1, 1]} : vector<4x2xf16> to vector<2x2xf16>
  // CHECK-DAG: [[fragmentC1:%.+]] = vector.extract_strided_slice [[fragmentC]] {offsets = [2, 0], sizes = [2, 2], strides = [1, 1]} : vector<4x2xf16> to vector<2x2xf16>
  // CHECK: nvgpu.mma.sync([[fragmentA]], [[fragmentB1]], [[fragmentC1]]) {mmaShape = [16, 8, 16]} : (vector<4x2xf16>, vector<2x2xf16>, vector<2x2xf16>) -> vector<2x2xf16>
  %B1 = vector.extract_strided_slice %B {offsets = [8, 0], sizes = [8, 16], strides = [1, 1]} : vector<16x16xf16> to vector<8x16xf16>
  %C1 = vector.extract_strided_slice %C {offsets = [0, 8], sizes = [16, 8], strides = [1, 1]} : vector<16x16xf16> to vector<16x8xf16>
  %D1 = vector.contract {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %A, %B1, %C1 : vector<16x16xf16>, vector<8x16xf16> into vector<16x8xf16>
  vector.transfer_write %D1, %arg2[%c0, %c0] {in_bounds = [true, true]} : vector<16x8xf16>, memref<42x64xf16, #gpu.address_space<workgroup>>

  return
}
