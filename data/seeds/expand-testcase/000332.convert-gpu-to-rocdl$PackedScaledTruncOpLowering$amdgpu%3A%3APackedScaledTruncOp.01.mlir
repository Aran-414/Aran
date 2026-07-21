module {
  gpu.module @gpu_module {
    gpu.func @gpu_kernel(%arg0: memref<2xf32>, %arg1: memref<4xf8E5M2>) attributes {gpu.kernel} {
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : index
      %init = arith.constant dense<0.0> : vector<2xf32>
      %0 = memref.load %arg0[%c0] : memref<2xf32>
      %1 = memref.load %arg0[%c1] : memref<2xf32>
      %2 = vector.insert %0, %init[0] : f32 into vector<2xf32>
      %3 = vector.insert %1, %2[1] : f32 into vector<2xf32>
      %4 = arith.constant 2.0 : f32
      %5 = amdgpu.packed_scaled_trunc %3 into undef [0], %4 : vector<2xf32> to vector<4xf8E5M2>
      %6 = vector.extract %5[0] : f8E5M2 from vector<4xf8E5M2>
      %7 = vector.extract %5[1] : f8E5M2 from vector<4xf8E5M2>
      %8 = vector.extract %5[2] : f8E5M2 from vector<4xf8E5M2>
      %9 = vector.extract %5[3] : f8E5M2 from vector<4xf8E5M2>
      gpu.return
    }
  }
}
