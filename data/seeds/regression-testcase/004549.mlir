// CHECK-LABEL: @store_and_reload_sve_predicate_nxv16i1(
// CHECK-SAME:                                         %[[MASK:.*]]: vector<[16]xi1>)
func.func @store_and_reload_sve_predicate_nxv16i1(%mask: vector<[16]xi1>) -> vector<[16]xi1> {
  // CHECK-NEXT: %[[ALLOCA:.*]] = memref.alloca() {alignment = 2 : i64} : memref<vector<[16]xi1>>
  %alloca = memref.alloca() : memref<vector<[16]xi1>>
  // CHECK-NEXT: memref.store %[[MASK]], %[[ALLOCA]][] : memref<vector<[16]xi1>>
  memref.store %mask, %alloca[] : memref<vector<[16]xi1>>
  // CHECK-NEXT: %[[RELOAD:.*]] = memref.load %[[ALLOCA]][] : memref<vector<[16]xi1>>
  %reload = memref.load %alloca[] : memref<vector<[16]xi1>>
  // CHECK-NEXT: return %[[RELOAD]] : vector<[16]xi1>
  return %reload : vector<[16]xi1>
}
