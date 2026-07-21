// CHECK: #[[$ACCESS_A:.+]] = affine_map<(d0, d1, d2) -> (d2)>
// CHECK: #[[$ACCESS_B:.+]] = affine_map<(d0, d1, d2) -> (d2, d1)>
// CHECK: #[[$ACCESS_C:.+]] = affine_map<(d0, d1, d2) -> (d0, d1)>
// CHECK-LABEL: func @contract_matmul_bcast_a
func.func @contract_matmul_bcast_a(%A: memref<5xf32>, %B: memref<5x7xf32>, %C: memref<3x7xf32>) {
// CHECK:  linalg.contract
// CHECK-SAME: indexing_maps = [#[[$ACCESS_A]], #[[$ACCESS_B]], #[[$ACCESS_C]]]
// CHECK-SAME: ins(%{{.+}}, %{{.+}} : memref<5xf32>, memref<5x7xf32>)
// CHECK-SAME: outs(%{{.+}} : memref<3x7xf32>)
  linalg.contract
      indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>,
                       affine_map<(d0, d1, d2) -> (d2, d1)>,
                       affine_map<(d0, d1, d2) -> (d0, d1)>]
      ins(%A, %B : memref<5xf32>, memref<5x7xf32>)
      outs(%C: memref<3x7xf32>)
  return
}
