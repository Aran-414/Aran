spirv.func @cooperative_matrix_muladd(%a : !spirv.coopmatrix<8x16xi32, Subgroup, MatrixA>,
                                      %b : !spirv.coopmatrix<16x4xi32, Subgroup, MatrixB>,
                                      %c : !spirv.coopmatrix<8x4xi32, Subgroup, MatrixAcc>) "None" {
  %r = spirv.KHR.CooperativeMatrixMulAdd %a, %b, %c :
        !spirv.coopmatrix<8x16xi32, Subgroup, MatrixA>,
        !spirv.coopmatrix<16x4xi32, Subgroup, MatrixB> ->
          !spirv.coopmatrix<8x4xi32, Subgroup, MatrixAcc>
  spirv.Return
}

spirv.func @cooperative_matrix_muladd_matrix_operands(%a : !spirv.coopmatrix<8x16xi32, Subgroup, MatrixA>,
                                                      %b : !spirv.coopmatrix<16x4xi32, Subgroup, MatrixB>,
                                                      %c : !spirv.coopmatrix<8x4xi32, Subgroup, MatrixAcc>) "None" {
  %p = spirv.KHR.CooperativeMatrixMulAdd %a, %b, %c, <AccSat> :
        !spirv.coopmatrix<8x16xi32, Subgroup, MatrixA>,
        !spirv.coopmatrix<16x4xi32, Subgroup, MatrixB> ->
          !spirv.coopmatrix<8x4xi32, Subgroup, MatrixAcc>
  %q = spirv.KHR.CooperativeMatrixMulAdd %a, %b, %c, <ASigned | BSigned> :
        !spirv.coopmatrix<8x16xi32, Subgroup, MatrixA>,
        !spirv.coopmatrix<16x4xi32, Subgroup, MatrixB> ->
          !spirv.coopmatrix<8x4xi32, Subgroup, MatrixAcc>
  %r = spirv.KHR.CooperativeMatrixMulAdd %a, %b, %c, <ASigned | BSigned | AccSat> :
        !spirv.coopmatrix<8x16xi32, Subgroup, MatrixA>,
        !spirv.coopmatrix<16x4xi32, Subgroup, MatrixB> ->
          !spirv.coopmatrix<8x4xi32, Subgroup, MatrixAcc>
  spirv.Return
}

spirv.func @cooperative_matrix_muladd_f32(%a : !spirv.coopmatrix<4x4xf32, Subgroup, MatrixA>,
                                          %b : !spirv.coopmatrix<4x4xf32, Subgroup, MatrixB>,
                                          %c : !spirv.coopmatrix<4x4xf32, Subgroup, MatrixAcc>) "None" {
  %r = spirv.KHR.CooperativeMatrixMulAdd %a, %b, %c :
        !spirv.coopmatrix<4x4xf32, Subgroup, MatrixA>,
        !spirv.coopmatrix<4x4xf32, Subgroup, MatrixB> ->
          !spirv.coopmatrix<4x4xf32, Subgroup, MatrixAcc>
  spirv.Return
}

spirv.func @cooperative_matrix_muladd_i8_i32(%a : !spirv.coopmatrix<8x16xi8, Subgroup, MatrixA>,
                                             %b : !spirv.coopmatrix<16x4xi8, Subgroup, MatrixB>,
                                             %c : !spirv.coopmatrix<8x4xi32, Subgroup, MatrixAcc>) "None" {
  %r = spirv.KHR.CooperativeMatrixMulAdd %a, %b, %c :
        !spirv.coopmatrix<8x16xi8, Subgroup, MatrixA>,
        !spirv.coopmatrix<16x4xi8, Subgroup, MatrixB> ->
          !spirv.coopmatrix<8x4xi32, Subgroup, MatrixAcc>
  spirv.Return
}

spirv.func @cooperative_matrix_muladd_i8_i16_i32(%a : !spirv.coopmatrix<8x16xi8, Subgroup, MatrixA>,
                                                 %b : !spirv.coopmatrix<16x4xi16, Subgroup, MatrixB>,
                                                 %c : !spirv.coopmatrix<8x4xi32, Subgroup, MatrixAcc>) "None" {
  %r = spirv.KHR.CooperativeMatrixMulAdd %a, %b, %c :
        !spirv.coopmatrix<8x16xi8, Subgroup, MatrixA>,
        !spirv.coopmatrix<16x4xi16, Subgroup, MatrixB> ->
          !spirv.coopmatrix<8x4xi32, Subgroup, MatrixAcc>
  spirv.Return
}

spirv.func @cooperative_matrix_muladd_workgroup(%a : !spirv.coopmatrix<4x4xf16, Workgroup, MatrixA>,
                                                %b : !spirv.coopmatrix<4x4xf16, Workgroup, MatrixB>,
                                                %c : !spirv.coopmatrix<4x4xf16, Workgroup, MatrixAcc>) "None" {
  %r = spirv.KHR.CooperativeMatrixMulAdd %a, %b, %c :
        !spirv.coopmatrix<4x4xf16, Workgroup, MatrixA>,
        !spirv.coopmatrix<4x4xf16, Workgroup, MatrixB> ->
          !spirv.coopmatrix<4x4xf16, Workgroup, MatrixAcc>
  spirv.Return
}
