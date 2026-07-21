module {
  func.func @test_atomic_fadd_f32(%arg0: memref<1024xf32>) {
    %c1 = arith.constant 1.0 : f32
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_atomic_fadd %c1 -> %arg0[%c0] : f32 -> memref<1024xf32>, i32
    func.return
  }
  
  func.func @test_atomic_fadd_f16_vec(%arg0: memref<1024xf16>) {
    %c1 = arith.constant dense<1.0> : vector<2xf16>
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_atomic_fadd %c1 -> %arg0[%c0] : vector<2xf16> -> memref<1024xf16>, i32
    func.return
  }
  
  func.func @test_atomic_fadd_bf16_vec(%arg0: memref<1024xbf16>) {
    %c1 = arith.constant dense<1.0> : vector<2xbf16>
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_atomic_fadd %c1 -> %arg0[%c0] : vector<2xbf16> -> memref<1024xbf16>, i32
    func.return
  }
  
  func.func @test_atomic_fadd_with_index_offset(%arg0: memref<1024xf32>) {
    %c1 = arith.constant 1.0 : f32
    %c0 = arith.constant 0 : i32
    %c2 = arith.constant 2 : i32
    amdgpu.raw_buffer_atomic_fadd {indexOffset = 2 : i32} %c1 -> %arg0[%c0] sgprOffset %c2 : f32 -> memref<1024xf32>, i32
    func.return
  }
  
  func.func @test_atomic_fadd_no_bounds(%arg0: memref<1024xf32>) {
    %c1 = arith.constant 1.0 : f32
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_atomic_fadd {boundsCheck = false} %c1 -> %arg0[%c0] : f32 -> memref<1024xf32>, i32
    func.return
  }
  
  func.func @test_atomic_fadd_multi_index(%arg0: memref<64x64xf32>) {
    %c1 = arith.constant 1.0 : f32
    %c0 = arith.constant 0 : i32
    %c1_i = arith.constant 1 : i32
    amdgpu.raw_buffer_atomic_fadd %c1 -> %arg0[%c0, %c1_i] : f32 -> memref<64x64xf32>, i32, i32
    func.return
  }
  
  func.func @test_atomic_fadd_dynamic(%arg0: memref<?xf32>) {
    %c1 = arith.constant 1.0 : f32
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_atomic_fadd %c1 -> %arg0[%c0] : f32 -> memref<?xf32>, i32
    func.return
  }
  
  func.func @test_atomic_fadd_zero(%arg0: memref<1024xf32>) {
    %c0_f = arith.constant 0.0 : f32
    %c0_i = arith.constant 0 : i32
    amdgpu.raw_buffer_atomic_fadd %c0_f -> %arg0[%c0_i] : f32 -> memref<1024xf32>, i32
    func.return
  }
}
