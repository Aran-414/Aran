module {
  func.func @test_store_matrix_verification() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c32 = arith.constant 32 : index
    %c64 = arith.constant 64 : index
    %c128 = arith.constant 128 : index
    %slm = memref.alloc() : memref<16384xf16, 3>
    %mem_desc = xegpu.create_mem_desc %slm : memref<16384xf16, 3> -> !xegpu.mem_desc<128x128xf16>
    %data = arith.constant dense<0.0> : vector<128x128xf16>
    xegpu.store_matrix %data, %mem_desc[%c0, %c0] : vector<128x128xf16>, !xegpu.mem_desc<128x128xf16>, index, index
    xegpu.store_matrix %data, %mem_desc[%c1, %c1] <{layout = #xegpu.layout<sg_layout = [4, 8], sg_data = [32, 16]>}> : vector<128x128xf16>, !xegpu.mem_desc<128x128xf16>, index, index
    xegpu.store_matrix %data, %mem_desc[%c0, %c32] <{subgroup_block_io}> : vector<128x128xf16>, !xegpu.mem_desc<128x128xf16>, index, index
    memref.dealloc %slm : memref<16384xf16, 3>
    func.return
  }
}
