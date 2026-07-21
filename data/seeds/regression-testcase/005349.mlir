#COO = #sparse_tensor.encoding<{
  map = (i, j) -> (
    i : compressed(nonunique),
    j : singleton(soa)
  )
}>

// CHECK-LABEL:   func.func @sparse_extract_value(
// CHECK-SAME:      %[[VAL_0:.*]]: tensor<4x8xf32, #sparse>,
// CHECK-SAME:      %[[VAL_1:.*]]: !sparse_tensor.iterator<#sparse, lvls = 1>) -> f32 {
// CHECK:           %[[VAL_2:.*]] = sparse_tensor.extract_value %[[VAL_0]] at %[[VAL_1]] : tensor<4x8xf32, #sparse>, !sparse_tensor.iterator<#sparse, lvls = 1>
// CHECK:           return %[[VAL_2]] : f32
// CHECK:         }
func.func @sparse_extract_value(%sp : tensor<4x8xf32, #COO>, %it1 : !sparse_tensor.iterator<#COO, lvls = 1>) -> f32 {
  %f = sparse_tensor.extract_value %sp at %it1 : tensor<4x8xf32, #COO>, !sparse_tensor.iterator<#COO, lvls = 1>
  return %f : f32
}
