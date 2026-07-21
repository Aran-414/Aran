func.func @store_nontemporal(%memref : memref<200x100xf32>, %i : index, %j : index) {
  %val = arith.constant dense<11.0> : vector<4xf32>
  vector.store %val, %memref[%i, %j] {nontemporal = true} : memref<200x100xf32>, vector<4xf32>
  return
}

// CHECK-LABEL: func @store_nontemporal
// CHECK: %[[C100:.*]] = llvm.mlir.constant(100 : index) : i64
// CHECK: %[[MUL:.*]] = llvm.mul %{{.*}}, %[[C100]]  : i64
// CHECK: %[[ADD:.*]] = llvm.add %[[MUL]], %{{.*}}  : i64
// CHECK: %[[GEP:.*]] = llvm.getelementptr %{{.*}}[%[[ADD]]] : (!llvm.ptr, i64) -> !llvm.ptr, f32
// CHECK: llvm.store %{{.*}}, %[[GEP]] {alignment = 4 : i64, nontemporal} :  vector<4xf32>, !llvm.ptr
