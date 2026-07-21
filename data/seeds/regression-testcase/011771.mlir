//#########################################################
// TF32 col-col-row
//#########################################################
#map0 = affine_map<(d0, d1) -> (d1, d0)>
#map1 = affine_map<(d0, d1, d2) -> (d0, d2)>
#map2 = affine_map<(d0, d1, d2) -> (d1, d2)>
#map3 = affine_map<(d0, d1, d2) -> (d0, d1)>

// CHECK-DAG: [[$rowA0_map:#.+]] = affine_map<()[s0] -> (s0 floordiv 4)>
// CHECK-DAG: [[$colA0_map:#.+]] = affine_map<()[s0] -> (s0 mod 4)>
// CHECK-DAG: [[$rowA8_map:#.+]] = affine_map<()[s0] -> (s0 floordiv 4 + 8)>
// CHECK-DAG: [[$colA4_map:#.+]] = affine_map<()[s0] -> (s0 mod 4 + 4)>

// CHECK-DAG: [[$rowB0_map:#.+]] = affine_map<()[s0] -> (s0 mod 8)>
// CHECK-DAG: [[$colB0_map:#.+]] = affine_map<()[s0] -> ((s0 floordiv 8) * 4)>

// CHECK-DAG: [[$rowC_map:#.+]] = affine_map<()[s0] -> (s0 floordiv 4 + 16)>
// CHECK-DAG: [[$rowC8_map:#.+]] = affine_map<()[s0] -> (s0 floordiv 4 + 24)>
// CHECK-DAG: [[$colC_map:#.+]] = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 4) * 8 + 8)>

// CHECK-LABEL: func @m16n8k8_tf32_f32_col_col_row
func.func @m16n8k8_tf32_f32_col_col_row(%arg0: memref<20x20xf32, #gpu.address_space<workgroup>>, %arg1: memref<20x20xf32, #gpu.address_space<workgroup>>, %arg2: memref<20x20xf32>) {
  %cst_0 = arith.constant dense<0.000000e+00> : vector<16x8xf32>
  %c0 = arith.constant 0 : index
  %c16 = arith.constant 16 : index
  %c8 = arith.constant 8 : index
  %cst = arith.constant 0.000000e+00 : f32

  // CHECK: [[c_frag:%.+]] = arith.constant {{.*}} : vector<2x2xf32>

  // CHECK-DAG: [[row:%.+]] = affine.apply [[$rowA0_map]]
  // CHECK-DAG: [[col:%.+]] = affine.apply [[$colA0_map]]
  // CHECK: [[a_el0:%.+]] = memref.load {{%.+}} : memref<20x20xf32, #gpu.address_space<workgroup>>
  // CHECK: [[a_frag0:%.+]] = vector.insert [[a_el0]], {{.*}} [0, 0] : f32 into vector<4x1xf32>

  // CHECK-DAG: [[row:%.+]] = affine.apply [[$rowA8_map]]
  // CHECK-DAG: [[col:%.+]] = affine.apply [[$colA0_map]]
  // CHECK: [[a_el0:%.+]] = memref.load {{%.+}} : memref<20x20xf32, #gpu.address_space<workgroup>>
  // CHECK: [[a_frag0:%.+]] = vector.insert [[a_el0]], {{.*}} [1, 0] : f32 into vector<4x1xf32>

  // CHECK: [[a_el:%.+]] = memref.load {{%.+}} : memref<20x20xf32, #gpu.address_space<workgroup>>
  // CHECK: [[a_frag:%.+]] = vector.insert [[a_el]], {{.*}} [2, 0] : f32 into vector<4x1xf32>
  // CHECK: [[a_el:%.+]] = memref.load {{%.+}} : memref<20x20xf32, #gpu.address_space<workgroup>>
  // CHECK: [[a_frag:%.+]] = vector.insert [[a_el]], {{.*}} [3, 0] : f32 into vector<4x1xf32>

  // CHECK-DAG: [[row:%.+]] = affine.apply [[$rowB0_map]]
  // CHECK-DAG: [[col:%.+]] = affine.apply [[$colB0_map]]
  // CHECK: [[b_frag:%.+]] = nvgpu.ldmatrix %arg1[[[row]], [[col]]] {numTiles = 2 : i32, transpose = false}

  // CHECK: [[d_frag:%.+]] = nvgpu.mma.sync([[a_frag]], [[b_frag]], [[c_frag]])
  // CHECK-SAME: mmaShape = [16, 8, 8]
  // CHECK-SAME: -> vector<2x2xf32>
  %A = vector.transfer_read %arg0[%c0, %c0], %cst {in_bounds = [true, true], permutation_map = #map0} : memref<20x20xf32, #gpu.address_space<workgroup>>, vector<16x8xf32>
  %B = vector.transfer_read %arg1[%c0, %c0], %cst {in_bounds = [true, true]} : memref<20x20xf32, #gpu.address_space<workgroup>>, vector<8x8xf32>
  %D = vector.contract {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "reduction"],
    kind = #vector.kind<add>} %A, %B, %cst_0 : vector<16x8xf32>, vector<8x8xf32> into vector<16x8xf32>

  // CHECK: vector.extract [[d_frag]][0] : vector<2xf32> from vector<2x2xf32>
  // CHECK: affine.apply [[$rowC_map]]
  // CHECK: affine.apply [[$colC_map]]
  // CHECK: vector.store
  // CHECK: vector.extract [[d_frag]][1] : vector<2xf32> from vector<2x2xf32>
  // CHECK: affine.apply [[$rowC8_map]]
  // CHECK: affine.apply [[$colC_map]]
  // CHECK: vector.store
  vector.transfer_write %D, %arg2[%c16, %c8] {in_bounds = [true, true]} : vector<16x8xf32>, memref<20x20xf32>
  return
}
