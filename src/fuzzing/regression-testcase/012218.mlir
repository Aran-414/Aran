// CHECK-LABEL: @conversion_broadcast_odd
// CHECK-NEXT:    %[[CST_PARTIAL:.+]] = arith.constant dense<0.000000e+00> : vector<3xf32>
// CHECK-NEXT:    %[[CST_FINAL:.+]] = arith.constant dense<0.000000e+00> : vector<6xf32>
// CHECK-NEXT:    %[[SCALE_BC:.+]] = vector.broadcast %arg1 : vector<2xf8E8M0FNU> to vector<3x2xf8E8M0FNU>
// CHECK-NEXT:    %[[SCALE_FLAT:.+]] = vector.shape_cast %[[SCALE_BC]] : vector<3x2xf8E8M0FNU> to vector<6xf8E8M0FNU>
// CHECK-NEXT:    %[[SCALE_EXT:.+]] = arith.extf %[[SCALE_FLAT]] : vector<6xf8E8M0FNU> to vector<6xf32>
// CHECK-NEXT:    %[[IN_SLICE_0:.+]] = vector.extract_strided_slice %arg0 {offsets = [0], sizes = [3], strides = [1]} : vector<6xf8E5M2> to vector<3xf8E5M2>
// CHECK-NEXT:    %[[SCALE_SCALAR_0:.+]] = vector.extract %[[SCALE_EXT]][0] : f32 from vector<6xf32>
// CHECK-NEXT:    %[[PACKED_0A:.+]] = amdgpu.scaled_ext_packed %[[IN_SLICE_0]][0], %[[SCALE_SCALAR_0]] : vector<3xf8E5M2> to vector<2xf32>
// CHECK-NEXT:    %[[PARTIAL_ACC_0:.+]] = vector.insert_strided_slice %[[PACKED_0A]], %[[CST_PARTIAL]] {offsets = [0], strides = [1]} : vector<2xf32> into vector<3xf32>
// CHECK-NEXT:    %[[PACKED_0B_RAW:.+]] = amdgpu.scaled_ext_packed %[[IN_SLICE_0]][1], %[[SCALE_SCALAR_0]] : vector<3xf8E5M2> to vector<2xf32>
// CHECK-NEXT:    %[[PACKED_0B:.+]] = vector.extract_strided_slice %[[PACKED_0B_RAW]] {offsets = [0], sizes = [1], strides = [1]} : vector<2xf32> to vector<1xf32>
// CHECK-NEXT:    %[[OUT_SLICE_0:.+]] = vector.insert_strided_slice %[[PACKED_0B]], %[[PARTIAL_ACC_0]] {offsets = [2], strides = [1]} : vector<1xf32> into vector<3xf32>
// CHECK-NEXT:    %[[FINAL_ACC_A:.+]] = vector.insert_strided_slice %[[OUT_SLICE_0]], %[[CST_FINAL]] {offsets = [0], strides = [1]} : vector<3xf32> into vector<6xf32>
// CHECK-NEXT:    %[[IN_SLICE_1:.+]] = vector.extract_strided_slice %arg0 {offsets = [3], sizes = [3], strides = [1]} : vector<6xf8E5M2> to vector<3xf8E5M2>
// CHECK-NEXT:    %[[SCALE_SCALAR_1:.+]] = vector.extract %[[SCALE_EXT]][3] : f32 from vector<6xf32>
// CHECK-NEXT:    %[[PACKED_1A:.+]] = amdgpu.scaled_ext_packed %[[IN_SLICE_1]][0], %[[SCALE_SCALAR_1]] : vector<3xf8E5M2> to vector<2xf32>
// CHECK-NEXT:    %[[PARTIAL_ACC_1:.+]] = vector.insert_strided_slice %[[PACKED_1A]], %[[CST_PARTIAL]] {offsets = [0], strides = [1]} : vector<2xf32> into vector<3xf32>
// CHECK-NEXT:    %[[PACKED_1B_RAW:.+]] = amdgpu.scaled_ext_packed %[[IN_SLICE_1]][1], %[[SCALE_SCALAR_1]] : vector<3xf8E5M2> to vector<2xf32>
// CHECK-NEXT:    %[[PACKED_1B:.+]] = vector.extract_strided_slice %[[PACKED_1B_RAW]] {offsets = [0], sizes = [1], strides = [1]} : vector<2xf32> to vector<1xf32>
// CHECK-NEXT:    %[[OUT_SLICE_1:.+]] = vector.insert_strided_slice %[[PACKED_1B]], %[[PARTIAL_ACC_1]] {offsets = [2], strides = [1]} : vector<1xf32> into vector<3xf32>
// CHECK-NEXT:    %[[RESULT:.+]] = vector.insert_strided_slice %[[OUT_SLICE_1]], %[[FINAL_ACC_A]] {offsets = [3], strides = [1]} : vector<3xf32> into vector<6xf32>
// CHECK-NEXT:    return %[[RESULT]] : vector<6xf32>
func.func @conversion_broadcast_odd(%in: vector<6xf8E5M2>, %scale: vector<2xf8E8M0FNU>) -> vector<6xf32> {
    %bc = vector.broadcast %scale : vector<2xf8E8M0FNU> to vector<3x2xf8E8M0FNU>
    %cast = vector.shape_cast %bc : vector<3x2xf8E8M0FNU> to vector<6xf8E8M0FNU>
    %ext = arith.scaling_extf %in, %cast : vector<6xf8E5M2>, vector<6xf8E8M0FNU> to vector<6xf32>
    return %ext : vector<6xf32>
}
