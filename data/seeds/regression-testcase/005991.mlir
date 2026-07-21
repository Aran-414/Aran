// CHECK-LABEL: func @transfer_to_maskedload_addrspace(
// CHECK-SAME: %[[ARG0:.*]]: memref<8x8xf32, #gpu.address_space<workgroup>>
// CHECK-SAME: %[[ARG1:.*]]: index
// CHECK-SAME: %[[ARG2:.*]]: vector<4xi1>
// CHECK-SAME: %[[ARG3:.*]]: vector<4xf32>
func.func @transfer_to_maskedload_addrspace(%mem : memref<8x8xf32, #gpu.address_space<workgroup>>, %idx : index, %mask : vector<4xi1>, %passthru : vector<4xf32>) -> vector<4xf32> {
  %res = vector.maskedload %mem[%idx, %idx], %mask, %passthru : memref<8x8xf32, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf32> into vector<4xf32>
  return %res : vector<4xf32>
}
// CHECK: %[[RES:.*]] = vector.maskedload %[[ARG0]][%[[ARG1]], %[[ARG1]]], %[[ARG2]], %[[ARG3]]
// CHECK: return %[[RES]] : vector<4xf32>
