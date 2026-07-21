// CHECK-LABEL: @test_remf(
// CHECK: %[[res:.+]] = arith.constant 1.000000e+00 : f32
// CHECK: return %[[res]]
func.func @test_remf() -> (f32) {
  %v1 = arith.constant 3.0 : f32
  %v2 = arith.constant 2.0 : f32
  %0 = arith.remf %v1, %v2 : f32
  return %0 : f32
}

// CHECK-LABEL: @test_remf2(
// CHECK: %[[respos:.+]] = arith.constant 1.000000e+00 : f32
// CHECK: %[[resneg:.+]] = arith.constant -1.000000e+00 : f32
// CHECK: return %[[respos]], %[[resneg]]
func.func @test_remf2() -> (f32, f32) {
  %v1 = arith.constant 3.0 : f32
  %v2 = arith.constant -2.0 : f32
  %v3 = arith.constant -3.0 : f32
  %0 = arith.remf %v1, %v2 : f32
  %1 = arith.remf %v3, %v2 : f32
  return %0, %1 : f32, f32
}

// CHECK-LABEL: @test_remf_vec(
// CHECK: %[[res:.+]] = arith.constant dense<[1.000000e+00, 0.000000e+00, -1.000000e+00, 0.000000e+00]> : vector<4xf32>
// CHECK: return %[[res]]
func.func @test_remf_vec() -> (vector<4xf32>) {
  %v1 = arith.constant dense<[1.0, 2.0, -3.0, 4.0]> : vector<4xf32>
  %v2 = arith.constant dense<[2.0, 2.0, 2.0, 2.0]> : vector<4xf32>
  %0 = arith.remf %v1, %v2 : vector<4xf32>
  return %0 : vector<4xf32>
}
