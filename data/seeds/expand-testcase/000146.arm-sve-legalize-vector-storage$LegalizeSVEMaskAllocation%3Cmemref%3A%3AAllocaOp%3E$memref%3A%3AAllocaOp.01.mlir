func.func @test_sve_mask_alloca() {
  %0 = memref.alloca() : memref<vector<[4]xi1>>
  %1 = vector.constant_mask [4] : vector<[4]xi1>
  memref.store %1, %0[] : memref<vector<[4]xi1>>
  %2 = memref.load %0[] : memref<vector<[4]xi1>>
  return
}
