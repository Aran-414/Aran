func.func @tan(%a: vector<[8] x f32>, %rvl: i64) -> vector<[8] x f32> {
  %res = math.tan %a : vector<[8] x f32>
  return %res : vector<[8] x f32>
}

