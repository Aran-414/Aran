// CHECK-LABEL: llvm.func spir_funccc @_Z41intel_sub_group_2d_block_read_16b_8r16x1cPU3AS1viiiDv2_iPt(
llvm.func @blockload2d_cache_control(%a: !llvm.ptr<1>, %base_width_a: i32, %base_height_a: i32, %base_pitch_a: i32, %x: i32, %y: i32) -> vector<8xi16> {
  // CHECK: xevm.DecorationCacheControl =
  // CHECK-SAME: 6442 : i32, 0 : i32, 1 : i32, 0 : i32
  // CHECK-SAME: 6442 : i32, 1 : i32, 1 : i32, 0 : i32
  %loaded_a = xevm.blockload2d %a, %base_width_a, %base_height_a, %base_pitch_a, %x, %y
    <{elem_size_in_bits=16 : i32, tile_width=16 : i32, tile_height=8 : i32, v_blocks=1 : i32, transpose=false,
      pack_register=false, cache_control=#xevm.load_cache_control<L1uc_L2uc_L3uc>}> : (!llvm.ptr<1>, i32, i32, i32, i32, i32) -> vector<8xi16>
  llvm.return %loaded_a : vector<8xi16>
}
