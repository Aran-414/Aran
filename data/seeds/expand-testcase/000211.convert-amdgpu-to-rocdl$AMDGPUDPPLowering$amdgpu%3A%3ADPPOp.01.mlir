module attributes {gpu.container_module} {
  func.func @test_dpp_quad_perm_i32(%arg0: i32, %arg1: i32) -> i32 {
    %0 = amdgpu.dpp %arg0 %arg1 quad_perm([0, 1, 2, 3]) {row_mask = 15 : i32, bank_mask = 15 : i32, bound_ctrl = false} : i32
    return %0 : i32
  }
  func.func @test_dpp_row_shl_i32(%arg0: i32, %arg1: i32) -> i32 {
    %0 = amdgpu.dpp %arg0 %arg1 row_shl(5 : i32) {row_mask = 15 : i32, bank_mask = 15 : i32} : i32
    return %0 : i32
  }
  func.func @test_dpp_wave_shl_f32(%arg0: f32, %arg1: f32) -> f32 {
    %0 = amdgpu.dpp %arg0 %arg1 wave_shl {row_mask = 15 : i32, bank_mask = 15 : i32} : f32
    return %0 : f32
  }
  func.func @test_dpp_row_mirror_i64(%arg0: i64, %arg1: i64) -> i64 {
    %0 = amdgpu.dpp %arg0 %arg1 row_mirror {row_mask = 15 : i32, bank_mask = 15 : i32, bound_ctrl = true} : i64
    return %0 : i64
  }
}
