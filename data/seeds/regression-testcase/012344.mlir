//===----------------------------------------------------------------------===//
// arith.constant
//===----------------------------------------------------------------------===//

module attributes {
  spirv.target_env = #spirv.target_env<
    #spirv.vce<v1.0, [Int8, Int16, Int64, Float16, Float64], []>, #spirv.resource_limits<>>
} {

// CHECK-LABEL: @constant
func.func @constant() {
  // CHECK: spirv.Constant true
  %0 = arith.constant true
  // CHECK: spirv.Constant 42 : i32
  %1 = arith.constant 42 : i32
  // CHECK: spirv.Constant 5.000000e-01 : f32
  %2 = arith.constant 0.5 : f32
  // CHECK: spirv.Constant dense<[2, 3]> : vector<2xi32>
  %3 = arith.constant dense<[2, 3]> : vector<2xi32>
  // CHECK: spirv.Constant 1 : i32
  %4 = arith.constant 1 : index
  // CHECK: spirv.Constant dense<1> : tensor<6xi32> : !spirv.array<6 x i32>
  %5 = arith.constant dense<1> : tensor<2x3xi32>
  // CHECK: spirv.Constant dense<1.000000e+00> : tensor<6xf32> : !spirv.array<6 x f32>
  %6 = arith.constant dense<1.0> : tensor<2x3xf32>
  // CHECK: spirv.Constant dense<{{\[}}1.000000e+00, 2.000000e+00, 3.000000e+00, 4.000000e+00, 5.000000e+00, 6.000000e+00]> : tensor<6xf32> : !spirv.array<6 x f32>
  %7 = arith.constant dense<[[1.0, 2.0, 3.0], [4.0, 5.0, 6.0]]> : tensor<2x3xf32>
  // CHECK: spirv.Constant dense<{{\[}}1, 2, 3, 4, 5, 6]> : tensor<6xi32> : !spirv.array<6 x i32>
  %8 = arith.constant dense<[[1, 2, 3], [4, 5, 6]]> : tensor<2x3xi32>
  // CHECK: spirv.Constant dense<{{\[}}1, 2, 3, 4, 5, 6]> : tensor<6xi32> : !spirv.array<6 x i32>
  %9 = arith.constant dense<[[1, 2], [3, 4], [5, 6]]> : tensor<3x2xi32>
  // CHECK: spirv.Constant dense<{{\[}}1, 2, 3, 4, 5, 6]> : tensor<6xi32> : !spirv.array<6 x i32>
  %10 = arith.constant dense<[1, 2, 3, 4, 5, 6]> : tensor<6xi32>
  return
}

// CHECK-LABEL: @constant_8bit_float
func.func @constant_8bit_float() {
  // CHECK: spirv.Constant 56 : i8
  %cst = arith.constant 1.0 : f8E4M3
  // CHECK: spirv.Constant 56 : i8
  %cst_i8 = arith.bitcast %cst : f8E4M3 to i8
  // CHECK: spirv.Constant dense<56> : vector<4xi8>
  %cst_vector = arith.constant dense<1.0> : vector<4xf8E4M3>
  // CHECK: spirv.Constant dense<56> : vector<4xi8>
  %cst_vector_i8 = arith.bitcast %cst_vector : vector<4xf8E4M3> to vector<4xi8>
  // CHECK: spirv.Constant dense<60> : tensor<4xi8> : !spirv.array<4 x i8>
  %cst_tensor = arith.constant dense<1.0> : tensor<4xf8E5M2>
  // CHECK: spirv.Constant dense<60> : tensor<4xi8> : !spirv.array<4 x i8>
  %cst_tensor_i8 = arith.bitcast %cst_tensor : tensor<4xf8E5M2> to tensor<4xi8>
  return
}

// CHECK-LABEL: @constant_16bit
func.func @constant_16bit() {
  // CHECK: spirv.Constant 4 : i16
  %0 = arith.constant 4 : i16
  // CHECK: spirv.Constant 5.000000e+00 : f16
  %1 = arith.constant 5.0 : f16
  // CHECK: spirv.Constant dense<[2, 3]> : vector<2xi16>
  %2 = arith.constant dense<[2, 3]> : vector<2xi16>
  // CHECK: spirv.Constant dense<4.000000e+00> : tensor<5xf16> : !spirv.array<5 x f16>
  %3 = arith.constant dense<4.0> : tensor<5xf16>
  return
}

// CHECK-LABEL: @constant_64bit
func.func @constant_64bit() {
  // CHECK: spirv.Constant 4 : i64
  %0 = arith.constant 4 : i64
  // CHECK: spirv.Constant 5.000000e+00 : f64
  %1 = arith.constant 5.0 : f64
  // CHECK: spirv.Constant dense<[2, 3]> : vector<2xi64>
  %2 = arith.constant dense<[2, 3]> : vector<2xi64>
  // CHECK: spirv.Constant dense<4.000000e+00> : tensor<5xf64> : !spirv.array<5 x f64>
  %3 = arith.constant dense<4.0> : tensor<5xf64>
  return
}

// CHECK-LABEL: @constant_size1
func.func @constant_size1() {
  // CHECK: spirv.Constant true
  %0 = arith.constant dense<true> : tensor<1xi1>
  // CHECK: spirv.Constant 4 : i64
  %1 = arith.constant dense<4> : vector<1xi64>
  // CHECK: spirv.Constant 5.000000e+00 : f64
  %2 = arith.constant dense<5.0> : tensor<1xf64>
  return
}

} // end module
