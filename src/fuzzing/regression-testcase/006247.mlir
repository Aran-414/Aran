//===----------------------------------------------------------------------===//
// spirv.ISub
//===----------------------------------------------------------------------===//

// CHECK-LABEL: @isub_x_x
func.func @isub_x_x(%arg0: i32) -> i32 {
  // CHECK: spirv.Constant 0
  %0 = spirv.ISub %arg0, %arg0: i32
  return %0: i32
}

// CHECK-LABEL: @isub_vector_x_x
func.func @isub_vector_x_x(%arg0: vector<3xi32>) -> vector<3xi32> {
  // CHECK: spirv.Constant dense<0>
  %0 = spirv.ISub %arg0, %arg0: vector<3xi32>
  return %0: vector<3xi32>
}

// CHECK-LABEL: @const_fold_scalar_isub_normal
func.func @const_fold_scalar_isub_normal() -> (i32, i32, i32) {
  %c5 = spirv.Constant 5 : i32
  %cn8 = spirv.Constant -8 : i32
  %c7 = spirv.Constant 7 : i32

  // CHECK-DAG: spirv.Constant -15
  // CHECK-DAG: spirv.Constant 13
  // CHECK-DAG: spirv.Constant 2
  %0 = spirv.ISub %c7, %c5 : i32
  %1 = spirv.ISub %c5, %cn8 : i32
  %2 = spirv.ISub %cn8, %c7 : i32
  return %0, %1, %2: i32, i32, i32
}

// CHECK-LABEL: @const_fold_scalar_isub_flow
func.func @const_fold_scalar_isub_flow() -> (i32, i32, i32, i32) {
  %c1 = spirv.Constant 0 : i32
  %c2 = spirv.Constant 1 : i32
  %c3 = spirv.Constant 4294967295 : i32  // 2^32 - 1 : 0xffff ffff
  %c4 = spirv.Constant 2147483647 : i32  // 2^31     : 0x7fff ffff
  %c5 = spirv.Constant -1 : i32          //          : 0xffff ffff
  %c6 = spirv.Constant -2 : i32          //          : 0xffff fffe

  // 0xffff ffff - 0x7fff ffff -> 0xffff ffff + 0x8000 0001 = 0x1 8000 0000
  // CHECK-DAG: spirv.Constant -2147483648
  // 0x0000 0001 - 0xffff ffff -> 0x0000 0001 + 0x0000 0001 = 0x0000 0002
  // CHECK-DAG: spirv.Constant 2 :
  // 0x0000 0000 - 0xffff ffff -> 0x0000 0000 + 0x0000 0001 = 0x0000 0001
  // CHECK-DAG: spirv.Constant 1 :
  // 0xffff fffe - 0x7fff ffff -> 0xffff fffe + 0x8000 0001 = 0x1 7fff ffff
  // CHECK-DAG: spirv.Constant 2147483647
  %0 = spirv.ISub %c1, %c3 : i32
  %1 = spirv.ISub %c2, %c3 : i32
  %2 = spirv.ISub %c5, %c4 : i32
  %3 = spirv.ISub %c6, %c4 : i32
  return %0, %1, %2, %3: i32, i32, i32, i32
}

// CHECK-LABEL: @const_fold_vector_isub
func.func @const_fold_vector_isub() -> vector<3xi32> {
  %vc1 = spirv.Constant dense<[42, -55, 127]> : vector<3xi32>
  %vc2 = spirv.Constant dense<[-3, -15, 28]> : vector<3xi32>

  // CHECK: spirv.Constant dense<[45, -40, 99]>
  %0 = spirv.ISub %vc1, %vc2 : vector<3xi32>
  return %0: vector<3xi32>
}
