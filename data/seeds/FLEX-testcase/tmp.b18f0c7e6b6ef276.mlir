func.func @select_op_vec_condn_vec(%arg0: vector<3xi1>) -> () {
  %0 = spirv.Constant dense<[2.0, 3.0, 4.0]> : vector<3xf32>
  %1 = spirv.Constant dense<[5.0, 6.0, 7.0]> : vector<3xf32>
  %2 = spirv.Select %arg0, %0, %1 : vector<3xi1>, vector<3xf32>
  return
}

