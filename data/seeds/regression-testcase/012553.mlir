// CHECK-LABEL: @dynamic_vector_extract_mask_to_psel(
// CHECK-SAME:    %[[A:.*]]:  index, %[[B:.*]]: index, %[[INDEX:.*]]: index)
func.func @dynamic_vector_extract_mask_to_psel(%a: index, %b: index, %index: index) -> vector<[8]xi1>
{
  // CHECK: %[[MASK_ROWS:.*]] = vector.create_mask %[[A]] : vector<[4]xi1>
  // CHECK: %[[MASK_COLS:.*]] = vector.create_mask %[[B]] : vector<[8]xi1>
  // CHECK: arm_sve.psel %[[MASK_COLS]], %[[MASK_ROWS]][%[[INDEX]]] : vector<[8]xi1>, vector<[4]xi1>
  %mask = vector.create_mask %a, %b : vector<[4]x[8]xi1>
  %slice = vector.extract %mask[%index] : vector<[8]xi1> from vector<[4]x[8]xi1>
  return %slice : vector<[8]xi1>
}
