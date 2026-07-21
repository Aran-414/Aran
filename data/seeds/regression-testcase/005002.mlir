// CHECK-DAG: #[[$MAP0:.*]] = affine_map<(d0) -> (d0 - 1)>
// CHECK-DAG: #[[$MAP1:.*]] = affine_map<(d0) -> (d0 + 1)>

// CHECK-LABEL: func @compose_affine_maps_1dto2d_no_symbols() {
func.func @compose_affine_maps_1dto2d_no_symbols() {
  %0 = memref.alloc() : memref<4x4xf32>

  affine.for %i0 = 0 to 15 {
    // Test load[%x, %x]

    %x0 = affine.apply affine_map<(d0) -> (d0 - 1)> (%i0)
    %x1_0 = affine.apply affine_map<(d0, d1) -> (d0)> (%x0, %x0)
    %x1_1 = affine.apply affine_map<(d0, d1) -> (d1)> (%x0, %x0)

    // CHECK: %[[I0A:.*]] = affine.apply #[[$MAP0]](%{{.*}})
    // CHECK-NEXT: %[[V0:.*]] = memref.load %{{.*}}[%[[I0A]], %[[I0A]]]
    %v0 = memref.load %0[%x1_0, %x1_1] : memref<4x4xf32>

    // Test store[%y, %y]
    %y0 = affine.apply affine_map<(d0) -> (d0 + 1)> (%i0)
    %y1_0 = affine.apply affine_map<(d0, d1) -> (d0)> (%y0, %y0)
    %y1_1 = affine.apply affine_map<(d0, d1) -> (d1)> (%y0, %y0)

    // CHECK-NEXT: %[[I1A:.*]] = affine.apply #[[$MAP1]](%{{.*}})
    // CHECK-NEXT: memref.store %[[V0]], %{{.*}}[%[[I1A]], %[[I1A]]]
    memref.store %v0, %0[%y1_0, %y1_1] : memref<4x4xf32>

    // Test store[%x, %y]
    %xy_0 = affine.apply affine_map<(d0, d1) -> (d0)> (%x0, %y0)
    %xy_1 = affine.apply affine_map<(d0, d1) -> (d1)> (%x0, %y0)

    // CHECK-NEXT: memref.store %[[V0]], %{{.*}}[%[[I0A]], %[[I1A]]]
    memref.store %v0, %0[%xy_0, %xy_1] : memref<4x4xf32>

    // Test store[%y, %x]
    %yx_0 = affine.apply affine_map<(d0, d1) -> (d0)> (%y0, %x0)
    %yx_1 = affine.apply affine_map<(d0, d1) -> (d1)> (%y0, %x0)
    // CHECK-NEXT: memref.store %[[V0]], %{{.*}}[%[[I1A]], %[[I0A]]]
    memref.store %v0, %0[%yx_0, %yx_1] : memref<4x4xf32>
  }
  return
}
