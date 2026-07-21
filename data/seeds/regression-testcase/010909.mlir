// CHECK: func.func private @_mlir_apfloat_convert(i32, i32, i64) -> i64
// CHECK: %[[sem_in:.*]] = arith.constant 1 : i32
// CHECK: %[[sem_out:.*]] = arith.constant 18 : i32
// CHECK: call @_mlir_apfloat_convert(%[[sem_in]], %[[sem_out]], %{{.*}}) : (i32, i32, i64) -> i64
func.func @truncf(%arg0: bf16) {
  %0 = arith.truncf %arg0 : bf16 to f4E2M1FN
  return
}
