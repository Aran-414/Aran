module {
  func.func @test_control_flow_sink() {
    %c1_i32 = arith.constant 1 : i32
    %alloc = memref.alloc() : memref<4xf32>
    %c0_i32 = arith.constant 0 : i32
    %ctrue = arith.constant true
    scf.if %ctrue {
      %load = amdgpu.raw_buffer_load %alloc[%c0_i32] : memref<4xf32>, i32 -> f32
      %c1_f32 = arith.constant 1.0 : f32
      %add = arith.addf %load, %c1_f32 : f32
      scf.yield
    }
    memref.dealloc %alloc : memref<4xf32>
    return
  }
}
