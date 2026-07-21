// CHECK-LABEL: @insert_index_vector
//       CHECK:   spirv.CompositeInsert %{{.+}}, %{{.+}}[2 : i32] : i32 into vector<4xi32>
func.func @insert_index_vector(%arg0 : vector<4xindex>, %arg1: index) -> vector<4xindex> {
  %1 = vector.insert %arg1, %arg0[2] : index into vector<4xindex>
  return %1: vector<4xindex>
}
