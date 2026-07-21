func.func @create_mask_0d(%zero: index, %one: index) {
  %zero_mask = vector.create_mask %zero : vector<i1>
  vector.print %zero_mask : vector<i1>

  %one_mask = vector.create_mask %one : vector<i1>
  vector.print %one_mask : vector<i1>

  return
}
