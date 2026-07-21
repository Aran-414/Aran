func.func @vector_from_elements_1d(%a: f32, %b: f32) -> vector<3xf32> {
  %0 = vector.from_elements %a, %b, %a : vector<3xf32>
  return %0 : vector<3xf32>
}

