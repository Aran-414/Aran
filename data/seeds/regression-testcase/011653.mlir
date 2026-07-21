func.func @store_dynamic_source(%vec: vector<8x16xf32>,
    %source: memref<?x?x?xf32>, %i: index, %j: index, %k: index) {
  vector.store %vec, %source[%i, %j, %k]
    : memref<?x?x?xf32>, vector<8x16xf32>
  return
}

// CHECK-LABEL: @store_dynamic_source(
// CHECK-SAME:  %[[VEC:.+]]: vector<8x16xf32>,
// CHECK-SAME:  %[[SRC:.+]]: memref<?x?x?xf32>,
// CHECK-SAME:  %[[OFF0:.+]]: index, %[[OFF1:.+]]: index, %[[OFF2:.+]]: index
// CHECK:       %[[COLLAPSED:.+]] = memref.subview %[[SRC]][%[[OFF0]], 0, 0]
// CHECK:       {{.*}} %[[SIZES:.+]]:2, %[[STRIDES:.+]]:2 = memref.extract_strided_metadata %[[COLLAPSED]]
// CHECK:       %[[DESC:.+]] = xegpu.create_nd_tdesc %[[COLLAPSED]]
// CHECK:       xegpu.store_nd %[[VEC]], %[[DESC]][%[[OFF1]], %[[OFF2]]] : vector<8x16xf32>
