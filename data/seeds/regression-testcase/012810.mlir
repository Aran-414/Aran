func.func @insert_strided_slice_f32_2d_into_3d(%arg0: vector<2x4xf32>, %arg1: vector<16x4x8xf32>) -> vector<16x4x8xf32> {
  %0 = vector.insert_strided_slice %arg0, %arg1 {offsets = [0, 0, 2], strides = [1, 1]}:
        vector<2x4xf32> into vector<16x4x8xf32>
  return %0 : vector<16x4x8xf32>
}
// CHECK-LABEL: func @insert_strided_slice_f32_2d_into_3d
//       CHECK:    %[[V4_0:.*]] = llvm.extractvalue {{.*}}[0] : !llvm.array<2 x vector<4xf32>>
//       CHECK:    %[[V4_0_0:.*]] = llvm.extractvalue {{.*}}[0, 0] : !llvm.array<16 x array<4 x vector<8xf32>>>
//       CHECK:    %[[R8_0:.*]] = llvm.shufflevector %[[V4_0]], %[[V4_0]] [0, 1, 2, 3, 0, 0, 0, 0] : vector<4xf32>
//       CHECK:    %[[R8_1:.*]] = llvm.shufflevector %[[R8_0:.*]], %[[V4_0_0]] [8, 9, 0, 1, 2, 3, 14, 15] : vector<8xf32>
//       CHECK:    llvm.insertvalue %[[R8_1]], {{.*}}[0] : !llvm.array<4 x vector<8xf32>>

//       CHECK:    %[[V4_1:.*]] = llvm.extractvalue {{.*}}[1] : !llvm.array<2 x vector<4xf32>>
//       CHECK:    %[[V4_0_1:.*]] = llvm.extractvalue {{.*}}[0, 1] : !llvm.array<16 x array<4 x vector<8xf32>>>
//       CHECK:    %[[R8_2:.*]] = llvm.shufflevector %[[V4_1]], %[[V4_1]] [0, 1, 2, 3, 0, 0, 0, 0] : vector<4xf32>
//       CHECK:    %[[R8_3:.*]] = llvm.shufflevector %[[R8_2]], %[[V4_0_1]] [8, 9, 0, 1, 2, 3, 14, 15] : vector<8xf32>
//       CHECK:    llvm.insertvalue %[[R8_3]], {{.*}}[1] : !llvm.array<4 x vector<8xf32>>
