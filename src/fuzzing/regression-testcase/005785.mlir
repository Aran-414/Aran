// We should be able to avoid spills like this, but logic handling this case is
// not implemented yet. Note tile ID >= 16 means a spill/in-memory tile.

//  CHECK-LIVE-RANGE-LABEL: @avoidable_spill
//        CHECK-LIVE-RANGE: ========== Coalesced Live Ranges:
//        CHECK-LIVE-RANGE: ^bb2:
//   CHECK-LIVE-RANGE-NEXT: ||     test.some_use
//   CHECK-LIVE-RANGE-NEXT: ||S    arm_sme.insert_tile_slice
//   CHECK-LIVE-RANGE-NEXT: |||S   arm_sme.insert_tile_slice
//   CHECK-LIVE-RANGE-NEXT: ||||S  arm_sme.insert_tile_slice
//   CHECK-LIVE-RANGE-NEXT: |||||S arm_sme.insert_tile_slice
//   CHECK-LIVE-RANGE-NEXT: ||E||| test.some_use
//   CHECK-LIVE-RANGE-NEXT: || E|| test.some_use
//   CHECK-LIVE-RANGE-NEXT: ||  E| test.some_use
//   CHECK-LIVE-RANGE-NEXT: ||   E test.some_use
//   CHECK-LIVE-RANGE-NEXT: ||     arith.addi
//   CHECK-LIVE-RANGE-NEXT: EE     cf.br

// Note in the live ranges (above) there is two constant live-ins (first two ranges),
// which gives six overlapping live ranges (at the point where %tile_d is defined).
// The allocator currently will spill the first constant (which results in a real
// spill at it's use), however, this could be avoided by using the knowledge that
// at the first "test.some_use" there's actually only two live ranges (so we can
// fix this be duplicating the constant).

// CHECK-LABEL: @avoidable_spill
func.func @avoidable_spill(%a: vector<[4]xf32>, %b: vector<[4]xf32>, %c: vector<[4]xf32>, %d: vector<[4]xf32>) {
  // CHECK: arm_sme.zero {tile_id = 16 : i32} : vector<[4]x[4]xf32>
  %zero = arm_sme.zero : vector<[4]x[4]xf32>
  %tile = arm_sme.get_tile : vector<[4]x[4]xf32>
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c10 = arith.constant 10 : index
  scf.for %i = %c0 to %c10 step %c1 {
    // So spilled here (unnecessarily).
    // The arm_sme.zero op could be moved into the loop to avoid this.
    "test.some_use"(%zero) : (vector<[4]x[4]xf32>) -> ()
    %tile_a = arm_sme.insert_tile_slice %a, %tile[%c0] : vector<[4]xf32> into vector<[4]x[4]xf32>
    %tile_b = arm_sme.insert_tile_slice %b, %tile[%c0] : vector<[4]xf32> into vector<[4]x[4]xf32>
    %tile_c = arm_sme.insert_tile_slice %c, %tile[%c0] : vector<[4]xf32> into vector<[4]x[4]xf32>
    %tile_d = arm_sme.insert_tile_slice %d, %tile[%c0] : vector<[4]xf32> into vector<[4]x[4]xf32>
    // %zero is still live here (due the the backedge)
    "test.some_use"(%tile_a) : (vector<[4]x[4]xf32>) -> ()
    "test.some_use"(%tile_b) : (vector<[4]x[4]xf32>) -> ()
    "test.some_use"(%tile_c) : (vector<[4]x[4]xf32>) -> ()
    "test.some_use"(%tile_d) : (vector<[4]x[4]xf32>) -> ()
  }
  return
}
