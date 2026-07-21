//===----------------------------------------------------------------------===//
// vector.store
//===----------------------------------------------------------------------===//

func.func @store(%base : memref<200x100xf32>, %i : index, %j : index) {
  %val = arith.constant dense<11.0> : vector<4xf32>
  vector.store %val, %base[%i, %j] : memref<200x100xf32>, vector<4xf32>
  return
}

// ALL-LABEL: func @store

// VEC-ALIGN: llvm.store %{{.*}}, %{{.*}} {alignment = 16 : i64} :  vector<4xf32>, !llvm.ptr
// MEMREF-ALIGN: llvm.store %{{.*}}, %{{.*}} {alignment = 4 : i64} :  vector<4xf32>, !llvm.ptr
