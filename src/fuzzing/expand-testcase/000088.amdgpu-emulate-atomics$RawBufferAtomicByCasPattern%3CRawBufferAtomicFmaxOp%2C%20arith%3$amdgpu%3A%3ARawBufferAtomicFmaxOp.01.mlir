module {
  func.func @test_raw_buffer_atomic_fmax_f32(%arg0: f32, %arg1: memref<1024xf32>) {
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_atomic_fmax %arg0 -> %arg1[%c0] : f32 -> memref<1024xf32>, i32
    return
  }
  
  func.func @test_raw_buffer_atomic_fmax_f64(%arg0: f64, %arg1: memref<512xf64>) {
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_atomic_fmax %arg0 -> %arg1[%c0] : f64 -> memref<512xf64>, i32
    return
  }
  
  func.func @test_raw_buffer_atomic_fmax_f32_dynamic(%arg0: f32, %arg1: memref<?xf32>, %arg2: i32) {
    amdgpu.raw_buffer_atomic_fmax %arg0 -> %arg1[%arg2] : f32 -> memref<?xf32>, i32
    return
  }
  
  func.func @test_raw_buffer_atomic_fmax_f32_2d(%arg0: f32, %arg1: memref<64x64xf32>) {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    amdgpu.raw_buffer_atomic_fmax %arg0 -> %arg1[%c0, %c1] : f32 -> memref<64x64xf32>, i32, i32
    return
  }
  
  func.func @test_raw_buffer_atomic_fmax_f32_3d(%arg0: f32, %arg1: memref<16x16x16xf32>) {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c2 = arith.constant 2 : i32
    amdgpu.raw_buffer_atomic_fmax %arg0 -> %arg1[%c0, %c1, %c2] : f32 -> memref<16x16x16xf32>, i32, i32, i32
    return
  }
  
  func.func @test_raw_buffer_atomic_fmax_f32_boundscheck(%arg0: f32, %arg1: memref<256xf32>) {
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_atomic_fmax {boundsCheck = false} %arg0 -> %arg1[%c0] : f32 -> memref<256xf32>, i32
    return
  }
  
  func.func @test_raw_buffer_atomic_fmax_f32_indexoffset(%arg0: f32, %arg1: memref<128xf32>) {
    %c0 = arith.constant 0 : i32
    %c4 = arith.constant 4 : i32
    amdgpu.raw_buffer_atomic_fmax {indexOffset = 4 : i32} %arg0 -> %arg1[%c0] : f32 -> memref<128xf32>, i32
    return
  }
  
  func.func @test_raw_buffer_atomic_fmax_f32_sgpr(%arg0: f32, %arg1: memref<64xf32>) {
    %c0 = arith.constant 0 : i32
    %c8 = arith.constant 8 : i32
    amdgpu.raw_buffer_atomic_fmax %arg0 -> %arg1[%c0] sgprOffset %c8 : f32 -> memref<64xf32>, i32
    return
  }
}
