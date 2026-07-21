gpu.module @xevm_module {
gpu.func @store_dynamic_source(%vec: vector<8x16xf32>, %source: memref<?x?x?xf32>,
    %off0: index, %off1: index, %off2: index,
    %indices: vector<8x16xindex>, %mask: vector<8x16xi1>) {
  vector.scatter %source[%off0, %off1, %off2][%indices], %mask, %vec
       : memref<?x?x?xf32>, vector<8x16xindex>, vector<8x16xi1>, vector<8x16xf32>
  gpu.return
}
// CHECK-LABEL:  @store_dynamic_source(
// CHECK-SAME:   %[[VAL:.+]]: vector<8x16xf32>, %[[SRC:.+]]: memref<?x?x?xf32>,
// CHECK-SAME:   %[[OFF1:.+]]: index, %[[OFF2:.+]]: index, %[[OFF3:.+]]: index,
// CHECK-SAME:   %[[INDICES:.+]]: vector<8x16xindex>, %[[MASK:.+]]: vector<8x16xi1>) {
// CHECK:        memref.extract_strided_metadata %[[SRC]]
// CHECK-COUNT2: arith.muli {{.*}} : index
// CHECK-COUNT2: arith.addi {{.*}} : index
// CHECK:        %[[SPLAT:.+]] = vector.broadcast {{.*}}:  index to vector<8x16xindex>
// CHECK:        %[[LIN_IDX:.+]] = arith.addi %[[SPLAT]], %[[INDICES]] : vector<8x16xindex>
// CHECK:        %[[BASE:.+]] = memref.extract_aligned_pointer_as_index %[[SRC]] : memref<?x?x?xf32> -> index
// CHECK:        %[[BASE_I64:.+]] = arith.index_cast %[[BASE]] : index to i64
// CHECK:        xegpu.store %[[VAL]], %[[BASE_I64]]{{\[}}%[[LIN_IDX]]{{\]}}, %[[MASK]] : vector<8x16xf32>, i64, vector<8x16xindex>, vector<8x16xi1>
// CHECK:        gpu.return
}
