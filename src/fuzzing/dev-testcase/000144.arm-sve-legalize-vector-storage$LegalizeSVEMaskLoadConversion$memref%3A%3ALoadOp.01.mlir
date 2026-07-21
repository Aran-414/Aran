func.func @test_sve_mask_load() {
  %0 = memref.alloca() : memref<vector<[4]xi1>>
  %1 = builtin.unrealized_conversion_cast %0 : memref<vector<[4]xi1>> to memref<vector<[4]xi1>> {arm_sve.sve_legalizer_tag}
  %2 = memref.load %1[] : memref<vector<[4]xi1>>
  return
}
