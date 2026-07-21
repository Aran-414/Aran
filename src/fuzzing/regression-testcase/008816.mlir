// Expect no conversions, f64 is not an integer type.
// CHECK-LABEL: func @memref_f32
// CHECK:         [[M:%.+]] = memref.alloc() : memref<4xf32, 1>
// CHECK-NEXT:    [[V:%.+]] = memref.load [[M]][{{%.+}}] : memref<4xf32, 1>
// CHECK-NEXT:    memref.store {{%.+}}, [[M]][{{%.+}}] : memref<4xf32, 1>
// CHECK-NEXT:    return
func.func @memref_f32() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1.0 : f32
    %m = memref.alloc() : memref<4xf32, 1>
    %v = memref.load %m[%c0] : memref<4xf32, 1>
    memref.store %c1, %m[%c0] : memref<4xf32, 1>
    return
}
