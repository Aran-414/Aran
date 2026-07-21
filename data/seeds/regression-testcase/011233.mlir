// CHECK-LABEL: func @unranked_dealloc
func.func @unranked_dealloc(%arg0: memref<*xf32>) {
//      CHECK: %[[memref:.*]] = llvm.extractvalue %{{.*}} : !llvm.struct<(i64, ptr)>
//      CHECK: %[[ptr:.*]] = llvm.load %[[memref]]
// CHECK-NEXT: llvm.call @free(%[[ptr]])
  memref.dealloc %arg0 : memref<*xf32>
  return
}
