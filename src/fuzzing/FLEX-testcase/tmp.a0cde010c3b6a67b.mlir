func.func @extui_over_extract_strided_slice_1d(%a: vector<3xi16>) -> vector<2xi32> {
  %b = arith.extui %a : vector<3xi16> to vector<3xi32>
  %c = vector.extract_strided_slice %b
   {offsets = [1], sizes = [2], strides = [1]} : vector<3xi32> to vector<2xi32>
  return %c : vector<2xi32>
}
