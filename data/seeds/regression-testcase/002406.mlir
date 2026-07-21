// CHECK-LABEL: llvm.func @memcpy_inline_src
// CHECK-SAME: (%[[OTHER_ARRAY:.*]]: !llvm.ptr)
llvm.func @memcpy_inline_src(%other_array: !llvm.ptr) -> i32 {
  // CHECK-DAG: %[[ALLOCA_LEN:.*]] = llvm.mlir.constant(1 : i32) : i32
  // After SROA, only one i32 will be actually used, so only 4 bytes will be set.
  // CHECK-COUNT-4: = llvm.alloca %[[ALLOCA_LEN]] x i32
  %0 = llvm.mlir.constant(1 : i32) : i32
  %1 = llvm.alloca %0 x !llvm.array<4 x i32> : (i32) -> !llvm.ptr
  // Unfortunately because of FileCheck limitations it is not possible to check which slot gets read from.
  // We can only check that the amount of operations and allocated slots is correct, which should be sufficient
  // as unused slots are not generated.
  // CHECK-DAG: %[[SLOT_IN_OTHER:.*]] = llvm.getelementptr %[[OTHER_ARRAY]][0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<4 x i32>
  // CHECK-DAG: "llvm.intr.memcpy.inline"(%[[SLOT_IN_OTHER]], %{{.*}}) <{isVolatile = false, len = 4 : i32}>
  // CHECK-DAG: %[[SLOT_IN_OTHER:.*]] = llvm.getelementptr %[[OTHER_ARRAY]][0, 1] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<4 x i32>
  // CHECK-DAG: "llvm.intr.memcpy.inline"(%[[SLOT_IN_OTHER]], %{{.*}}) <{isVolatile = false, len = 4 : i32}>
  // CHECK-DAG: %[[SLOT_IN_OTHER:.*]] = llvm.getelementptr %[[OTHER_ARRAY]][0, 2] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<4 x i32>
  // CHECK-DAG: "llvm.intr.memcpy.inline"(%[[SLOT_IN_OTHER]], %{{.*}}) <{isVolatile = false, len = 4 : i32}>
  // CHECK-DAG: %[[SLOT_IN_OTHER:.*]] = llvm.getelementptr %[[OTHER_ARRAY]][0, 3] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<4 x i32>
  // CHECK-DAG: "llvm.intr.memcpy.inline"(%[[SLOT_IN_OTHER]], %{{.*}}) <{isVolatile = false, len = 4 : i32}>
  "llvm.intr.memcpy.inline"(%other_array, %1) <{isVolatile = false, len = 16 : i32}> : (!llvm.ptr, !llvm.ptr) -> ()
  %2 = llvm.getelementptr %1[0, 1] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<4 x i32>
  %3 = llvm.load %2 : !llvm.ptr -> i32
  llvm.return %3 : i32
}
