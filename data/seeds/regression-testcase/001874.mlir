// CHECK-LABEL: func @collapse_shape_regression(
//  CHECK-SAME:     %[[t:.*]]: memref<10x20xf32,
func.func @collapse_shape_regression(
    %t: tensor<10x20xf32>, %f: f32, %idx: index) {
  // CHECK: %[[subview:.*]] = memref.subview %[[t]]
  %0 = tensor.extract_slice %t [2, 3] [5, 6] [1, 1]
      : tensor<10x20xf32> to tensor<5x6xf32>

  // Insert a copy because the original %0 is read later.
  // CHECK: %[[alloc1:.*]] = memref.alloc() {{.*}} : memref<5x6xf32>
  // CHECK: memref.copy %[[subview]], %[[alloc1]]
  // CHECK: memref.store {{.*}}, %[[alloc1]]
  tensor.insert %f into %0[%idx, %idx] : tensor<5x6xf32>

  // Insert a copy because the shape cannot be collapsed.
  // CHECK: %[[alloc2:.*]] = memref.alloc() {{.*}} : memref<5x6xf32>
  // CHECK: memref.copy %[[subview]], %[[alloc2]]
  // CHECK: memref.collapse_shape %[[alloc2]]
  tensor.collapse_shape %0[[0, 1]] : tensor<5x6xf32> into tensor<30xf32>
  return
}
