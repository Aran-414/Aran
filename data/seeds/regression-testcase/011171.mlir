// CHECK-LABEL: func @memref_copy_contiguous
// CHECK-INTERFACE-LABEL: func @memref_copy_contiguous
func.func @memref_copy_contiguous(%in: memref<16x4xi32>, %offset: index) {
  %buf = memref.alloc() : memref<1x2xi32>
  %sub = memref.subview %in[%offset, 0] [1, 2] [1, 1] : memref<16x4xi32> to memref<1x2xi32, strided<[4, 1], offset: ?>>
  memref.copy %sub, %buf : memref<1x2xi32, strided<[4, 1], offset: ?>> to memref<1x2xi32>
  // Skip the memref descriptor of the alloc.
  // CHECK: llvm.insertvalue {{%.*}}, {{%.*}}[4, 1]
  // Get the memref for the subview.
  // CHECK: %[[SUBVIEW:.*]] = memref.subview %{{.*}}[%{{.*}}, 0] [1, 2] [1, 1] : memref<16x4xi32> to memref<1x2xi32, strided<[4, 1], offset: ?>>
  // CHECK: %[[DESC:.*]] = builtin.unrealized_conversion_cast %[[SUBVIEW]] : memref<1x2xi32, strided<[4, 1], offset: ?>> to !llvm.struct<(ptr
  // CHECK: [[EXTRACT0:%.*]] = llvm.extractvalue %[[DESC]][3, 0] : !llvm.struct<(ptr, ptr, i64, array<2 x i64>, array<2 x i64>)>
  // CHECK: [[MUL1:%.*]] = llvm.mul {{.*}}, [[EXTRACT0]] : i64
  // CHECK: [[EXTRACT1:%.*]] = llvm.extractvalue %[[DESC]][3, 1] : !llvm.struct<(ptr, ptr, i64, array<2 x i64>, array<2 x i64>)>
  // CHECK: [[MUL2:%.*]] = llvm.mul [[MUL1]], [[EXTRACT1]] : i64
  // CHECK: [[NULL:%.*]] = llvm.mlir.zero : !llvm.ptr
  // CHECK: [[GEP:%.*]] = llvm.getelementptr [[NULL]][1] : (!llvm.ptr) -> !llvm.ptr, i32
  // CHECK: [[PTRTOINT:%.*]] = llvm.ptrtoint [[GEP]] : !llvm.ptr to i64
  // CHECK: [[SIZE:%.*]] = llvm.mul [[MUL2]], [[PTRTOINT]] : i64
  // CHECK: [[EXTRACT1P:%.*]] = llvm.extractvalue {{%.*}}[1] : !llvm.struct<(ptr, ptr, i64, array<2 x i64>, array<2 x i64>)>
  // CHECK: [[EXTRACT1O:%.*]] = llvm.extractvalue {{%.*}}[2] : !llvm.struct<(ptr, ptr, i64, array<2 x i64>, array<2 x i64>)>
  // CHECK: [[GEP1:%.*]] = llvm.getelementptr [[EXTRACT1P]][[[EXTRACT1O]]] : (!llvm.ptr, i64) -> !llvm.ptr, i32
  // CHECK: [[EXTRACT2P:%.*]] = llvm.extractvalue {{%.*}}[1] : !llvm.struct<(ptr, ptr, i64, array<2 x i64>, array<2 x i64>)>
  // CHECK: [[EXTRACT2O:%.*]] = llvm.extractvalue {{%.*}}[2] : !llvm.struct<(ptr, ptr, i64, array<2 x i64>, array<2 x i64>)>
  // CHECK: [[GEP2:%.*]] = llvm.getelementptr [[EXTRACT2P]][[[EXTRACT2O]]] : (!llvm.ptr, i64) -> !llvm.ptr, i32
  // CHECK: "llvm.intr.memcpy"([[GEP2]], [[GEP1]], [[SIZE]]) <{isVolatile = false}>
  // CHECK-INTERFACE: llvm.intr.memcpy
  return
}
