// CHECK-LABEL: za_s_overlapping_za_q
func.func @za_s_overlapping_za_q() {
  // CHECK-NEXT: tile_id = 0
  %za0_s = arm_sme.get_tile : vector<[4]x[4]xi32>
  // CHECK-NEXT: tile_id = 1
  %za1_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // CHECK-NEXT: tile_id = 2
  %za2_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // CHECK-NEXT: tile_id = 3
  %za3_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // CHECK-NEXT: tile_id = 5
  %za5_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // CHECK-NEXT: tile_id = 6
  %za6_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // CHECK-NEXT: tile_id = 7
  %za7_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // CHECK-NEXT: tile_id = 9
  %za9_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // CHECK-NEXT: tile_id = 10
  %za10_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // CHECK-NEXT: tile_id = 11
  %za11_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // CHECK-NEXT: tile_id = 13
  %za13_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // CHECK-NEXT: tile_id = 14
  %za14_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // CHECK-NEXT: tile_id = 15
  %za15_q = arm_sme.get_tile : vector<[1]x[1]xi128>
  // Next tile is in-memory:
  // CHECK-NEXT: tile_id = 16
  %next_tile = arm_sme.get_tile : vector<[1]x[1]xi128>
  "test.some_use"(%za0_s) : (vector<[4]x[4]xi32>) -> ()
  "test.some_use"(%za1_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%za2_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%za3_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%za5_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%za6_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%za7_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%za9_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%za10_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%za11_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%za13_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%za14_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%za15_q) : (vector<[1]x[1]xi128>) -> ()
  "test.some_use"(%next_tile) : (vector<[1]x[1]xi128>) -> ()
  return
}
