func.func @extui_over_insert_strided_slice_1d(%a: vector<3xi16>, %b: vector<2xi16>) -> vector<3xi32> {
  %c = arith.extui %a : vector<3xi16> to vector<3xi32>
  %d = arith.extui %b : vector<2xi16> to vector<2xi32>
  %e = vector.insert_strided_slice %d, %c {offsets = [1], strides = [1]} : vector<2xi32> into vector<3xi32>
  return %e : vector<3xi32>
}
