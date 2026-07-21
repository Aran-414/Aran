func.func @genericcasttoptr1(%arg0 : !spirv.ptr<vector<2xi32>, Generic>) {
  %0 = spirv.GenericCastToPtr %arg0 : !spirv.ptr<vector<2xi32>, Generic> to !spirv.ptr<vector<2xi32>, CrossWorkgroup>
  return
}
