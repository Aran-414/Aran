func.func @insert_strided_slice(%a: vector<4x4xf32>, %b: vector<4x8x16xf32>) {
  %1 = vector.insert_strided_slice %a, %b {offsets = [2, 2, 2], strides = [1, 1]} : vector<4x4xf32> into vector<4x8x16xf32>
  return
}
