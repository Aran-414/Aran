module attributes {
  spirv.target_env = #spirv.target_env<#spirv.vce<v1.0, [Shader], []>, #spirv.resource_limits<>>
} {

// 2-D vectors are not supported.

// CHECK-LABEL: @vector_2d
func.func @vector_2d(%arg0: vector<2x2xf32>) {
  // CHECK-NEXT: math.atan {{.+}} : vector<2x2xf32>
  %0 = math.atan %arg0 : vector<2x2xf32>
  // CHECK-NEXT: math.cos {{.+}} : vector<2x2xf32>
  %1 = math.cos %arg0 : vector<2x2xf32>
  // CHECK-NEXT: math.exp {{.+}} : vector<2x2xf32>
  %2 = math.exp %arg0 : vector<2x2xf32>
  // CHECK-NEXT: math.absf {{.+}} : vector<2x2xf32>
  %3 = math.absf %arg0 : vector<2x2xf32>
  // CHECK-NEXT: math.ceil {{.+}} : vector<2x2xf32>
  %4 = math.ceil %arg0 : vector<2x2xf32>
  // CHECK-NEXT: math.floor {{.+}} : vector<2x2xf32>
  %5 = math.floor %arg0 : vector<2x2xf32>
  // CHECK-NEXT: math.powf {{.+}}, {{%.+}} : vector<2x2xf32>
  %6 = math.powf %arg0, %arg0 : vector<2x2xf32>
  // CHECK-NEXT: return
  return
}

// Tensors are not supported.

// CHECK-LABEL: @tensor_1d
func.func @tensor_1d(%arg0: tensor<2xf32>) {
  // CHECK-NEXT: math.atan {{.+}} : tensor<2xf32>
  %0 = math.atan %arg0 : tensor<2xf32>
  // CHECK-NEXT: math.cos {{.+}} : tensor<2xf32>
  %1 = math.cos %arg0 : tensor<2xf32>
  // CHECK-NEXT: math.exp {{.+}} : tensor<2xf32>
  %2 = math.exp %arg0 : tensor<2xf32>
  // CHECK-NEXT: math.absf {{.+}} : tensor<2xf32>
  %3 = math.absf %arg0 : tensor<2xf32>
  // CHECK-NEXT: math.ceil {{.+}} : tensor<2xf32>
  %4 = math.ceil %arg0 : tensor<2xf32>
  // CHECK-NEXT: math.floor {{.+}} : tensor<2xf32>
  %5 = math.floor %arg0 : tensor<2xf32>
  // CHECK-NEXT: math.powf {{.+}}, {{%.+}} : tensor<2xf32>
  %6 = math.powf %arg0, %arg0 : tensor<2xf32>
  // CHECK-NEXT: return
  return
}

} // end module
