// CHECK: #[[$ACCESS_A:.+]] = affine_map<(d0, d1, d2) -> (d2, d0)>
// CHECK: #[[$ACCESS_B:.+]] = affine_map<(d0, d1, d2) -> (d1, d2)>
// CHECK: #[[$ACCESS_C:.+]] = affine_map<(d0, d1, d2) -> (d0, d1)>

// CHECK-LABEL: func.func @contract_matmul_transpose_a_b(
// CHECK-SAME:      %[[A:.*]]: memref<5x3xf32>,
// CHECK-SAME:      %[[B:.*]]: memref<7x5xf32>,
// CHECK-SAME:      %[[C:.*]]: memref<3x7xf32>) {

// CHECK:         linalg.generic
// CHECK-SAME:        indexing_maps = [#[[$ACCESS_A]], #[[$ACCESS_B]], #[[$ACCESS_C]]]
// CHECK-SAME:        iterator_types = ["parallel", "parallel", "reduction"]
// CHECK-NEXT:    ^{{.+}}(
// CHECK-NEXT:      arith.mulf
// CHECK-NEXT:      arith.addf
// CHECK-NEXT:      linalg.yield

func.func @contract_matmul_transpose_a_b(%A: memref<5x3xf32>, %B: memref<7x5xf32>, %C: memref<3x7xf32>) {
  linalg.contract
      indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>,
                       affine_map<(d0, d1, d2) -> (d1, d2)>,
                       affine_map<(d0, d1, d2) -> (d0, d1)>]
      ins(%A, %B : memref<5x3xf32>, memref<7x5xf32>)
      outs(%C: memref<3x7xf32>)
  return
}
