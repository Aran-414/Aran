func.func @identity(%arg0: tensor<f32>) -> tensor<f32> {
  return %arg0 : tensor<f32>
}

func.func @also_identity(%arg0: tensor<f32>) -> tensor<f32> {
  return %arg0 : tensor<f32>
}

func.func @yet_another_identity(%arg0: tensor<f32>) -> tensor<f32> {
  return %arg0 : tensor<f32>
}

func.func @user(%arg0: tensor<f32>) -> tensor<f32> {
  %f = constant @identity : (tensor<f32>) -> tensor<f32>
  %0 = call_indirect %f(%arg0) : (tensor<f32>) -> tensor<f32>
  %f_0 = constant @also_identity : (tensor<f32>) -> tensor<f32>
  %1 = call_indirect %f_0(%0) : (tensor<f32>) -> tensor<f32>
  %2 = call @yet_another_identity(%1) : (tensor<f32>) -> tensor<f32>
  return %2 : tensor<f32>
}

// CHECK:     @identity
// CHECK-NOT: @also_identity
// CHECK-NOT: @yet_another_identity
// CHECK:     @user
// CHECK-2:     constant @identity
// CHECK:       call @identity
