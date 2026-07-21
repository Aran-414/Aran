// CHECK-LABEL: func @affine_apply
func.func @affine_apply(%variable : index) -> (index, index, index) {
  %c177 = arith.constant 177 : index
  %c211 = arith.constant 211 : index
  %N = arith.constant 1075 : index

  // CHECK:[[C1159:%.+]] = arith.constant 1159 : index
  // CHECK:[[C1152:%.+]] = arith.constant 1152 : index
  %x0 = affine.apply affine_map<(d0, d1)[S0] -> ( (d0 + 128 * S0) floordiv 128 + d1 mod 128)>
           (%c177, %c211)[%N]
  %x1 = affine.apply affine_map<(d0, d1)[S0] -> (128 * (S0 ceildiv 128))>
           (%c177, %c211)[%N]

  // CHECK:[[C42:%.+]] = arith.constant 42 : index
  %y = affine.apply affine_map<(d0) -> (42)> (%variable)

  // CHECK: return [[C1159]], [[C1152]], [[C42]]
  return %x0, %x1, %y : index, index, index
}
