//===----------------------------------------------------------------------===//
// Test float attributes
//===----------------------------------------------------------------------===//

func.func @float_attrs_pass() {
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f4E2M1FN
    float_attr = 2. : f4E2M1FN
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f6E2M3FN
    float_attr = 2. : f6E2M3FN
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f6E3M2FN
    float_attr = 2. : f6E3M2FN
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f8E5M2
    float_attr = 2. : f8E5M2
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f8E4M3
    float_attr = 2. : f8E4M3
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f8E4M3FN
    float_attr = 2. : f8E4M3FN
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f8E5M2FNUZ
    float_attr = 2. : f8E5M2FNUZ
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f8E4M3FNUZ
    float_attr = 2. : f8E4M3FNUZ
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f8E4M3B11FNUZ
    float_attr = 2. : f8E4M3B11FNUZ
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f8E3M4
    float_attr = 2. : f8E3M4
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f8E8M0FNU
    float_attr = 2. : f8E8M0FNU
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f16
    float_attr = 2. : f16
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : bf16
    float_attr = 2. : bf16
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : tf32
    float_attr = 2. : tf32
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f32
    float_attr = 2. : f32
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f64
    float_attr = 2. : f64
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f80
    float_attr = 2. : f80
  } : () -> ()
  "test.float_attrs"() {
    // CHECK: float_attr = 2.000000e+00 : f128
    float_attr = 2. : f128
  } : () -> ()
  return
}

//===----------------------------------------------------------------------===//
// Test integer attributes
//===----------------------------------------------------------------------===//

func.func @int_attrs_pass() {
  "test.int_attrs"() {
    // CHECK: any_i32_attr = 5 : ui32
    any_i32_attr = 5 : ui32,
    // CHECK-SAME: index_attr = 8 : index
    index_attr = 8 : index,
    // CHECK-SAME: si32_attr = 7 : si32
    si32_attr = 7 : si32,
    // CHECK-SAME: ui32_attr = 6 : ui32
    ui32_attr = 6 : ui32
  } : () -> ()

  "test.int_attrs"() {
    // CHECK: any_i32_attr = 5 : si32
    any_i32_attr = 5 : si32,
    index_attr = 8 : index,
    si32_attr = 7 : si32,
    ui32_attr = 6 : ui32
  } : () -> ()

  "test.int_attrs"() {
    // CHECK: any_i32_attr = 5 : i32
    any_i32_attr = 5 : i32,
    index_attr = 8 : index,
    si32_attr = 7 : si32,
    ui32_attr = 6 : ui32
  } : () -> ()

  return
}
