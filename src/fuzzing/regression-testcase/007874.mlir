// CHECK-LABEL: func @max_static
func.func @max_static(%arg0: memref<4x8x16xf32>, %arg1: memref<4x8x16xf32>, %arg2: memref<4x8x16xf32>) {
  // CHECK: linalg.max
  // CHECK-SAME: ins(%{{.+}}, %{{.+}} : memref<4x8x16xf32>, memref<4x8x16xf32>)
  // CHECK-SAME: outs(%{{.+}} : memref<4x8x16xf32>)
  linalg.max ins(%arg0, %arg1 : memref<4x8x16xf32>, memref<4x8x16xf32>) outs(%arg2: memref<4x8x16xf32>)
  return
}
