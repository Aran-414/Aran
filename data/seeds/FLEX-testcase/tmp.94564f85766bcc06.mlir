func.func @smul_extended_vector(%arg: vector<3xi32>) -> !spirv.struct<(vector<3xi32>, vector<3xi32>)> {
  %0 = spirv.SMulExtended %arg, %arg : !spirv.struct<(vector<3xi32>, vector<3xi32>)>
  return %0 : !spirv.struct<(vector<3xi32>, vector<3xi32>)>
}

