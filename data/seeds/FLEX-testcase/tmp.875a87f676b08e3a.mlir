func.func @store_with_a_region_after_containing_a_load(%arg0: memref<f32>) {
  memref.load %arg0[] {name = "pre"} : memref<f32>
  test.store_with_a_region %arg0 attributes { name = "region", store_before_region = false } {
    memref.load %arg0[] {name = "inner"} : memref<f32>
    test.store_with_a_region_terminator
  } : memref<f32>
  memref.load %arg0[] {name = "post"} : memref<f32>
  return
}

