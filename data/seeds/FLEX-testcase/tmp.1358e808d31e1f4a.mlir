func.func @atan2(%arg0 : vector<4xf16>, %arg1 : vector<4xf16>) -> () {
  %2 = spirv.CL.atan2 %arg0, %arg1 : vector<4xf16>
  return
}
