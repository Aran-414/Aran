func.func @cast2(%arg0 : vector<2xf32>) {
  %0 = spirv.Bitcast %arg0 : vector<2xf32> to vector<2xi32>
  return
}
