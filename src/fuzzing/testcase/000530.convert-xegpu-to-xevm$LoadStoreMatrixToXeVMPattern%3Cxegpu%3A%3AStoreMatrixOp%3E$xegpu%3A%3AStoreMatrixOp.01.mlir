module {
  func.func @test_store_matrix_subgroup_block_io_f16() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %alloc = memref.alloc() : memref<128xi8, 3>
    %mem_desc = xegpu.create_mem_desc %alloc : memref<128xi8, 3> -> !xegpu.mem_desc<8x8xf16>
    %data = arith.constant dense<1.0> : vector<8xf16>
    xegpu.store_matrix %data, %mem_desc[%c0, %c1] <{subgroup_block_io}> : vector<8xf16>, !xegpu.mem_desc<8x8xf16>, index, index
    func.return
  }
  func.func @test_store_matrix_subgroup_block_io_f32() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %alloc = memref.alloc() : memref<64xi8, 3>
    %mem_desc = xegpu.create_mem_desc %alloc : memref<64xi8, 3> -> !xegpu.mem_desc<4x4xf32>
    %data = arith.constant dense<2.0> : vector<4xf32>
    xegpu.store_matrix %data, %mem_desc[%c0, %c1] <{subgroup_block_io}> : vector<4xf32>, !xegpu.mem_desc<4x4xf32>, index, index
    func.return
  }
  func.func @test_store_matrix_subgroup_block_io_i32() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %alloc = memref.alloc() : memref<64xi8, 3>
    %mem_desc = xegpu.create_mem_desc %alloc : memref<64xi8, 3> -> !xegpu.mem_desc<4x4xi32>
    %data = arith.constant dense<42> : vector<4xi32>
    xegpu.store_matrix %data, %mem_desc[%c0, %c1] <{subgroup_block_io}> : vector<4xi32>, !xegpu.mem_desc<4x4xi32>, index, index
    func.return
  }
  func.func @test_store_matrix_subgroup_block_io_i64() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %alloc = memref.alloc() : memref<128xi8, 3>
    %mem_desc = xegpu.create_mem_desc %alloc : memref<128xi8, 3> -> !xegpu.mem_desc<4x4xi64>
    %data = arith.constant dense<100> : vector<4xi64>
    xegpu.store_matrix %data, %mem_desc[%c0, %c1] <{subgroup_block_io}> : vector<4xi64>, !xegpu.mem_desc<4x4xi64>, index, index
    func.return
  }
  func.func @test_store_matrix_subgroup_block_io_i8() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %alloc = memref.alloc() : memref<64xi8, 3>
    %mem_desc = xegpu.create_mem_desc %alloc : memref<64xi8, 3> -> !xegpu.mem_desc<8x8xi8>
    %data = arith.constant dense<42> : vector<8xi8>
    xegpu.store_matrix %data, %mem_desc[%c0, %c1] <{subgroup_block_io}> : vector<8xi8>, !xegpu.mem_desc<8x8xi8>, index, index
    func.return
  }
  func.func @test_store_matrix_subgroup_block_io_i16() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %alloc = memref.alloc() : memref<128xi8, 3>
    %mem_desc = xegpu.create_mem_desc %alloc : memref<128xi8, 3> -> !xegpu.mem_desc<8x8xi16>
    %data = arith.constant dense<42> : vector<8xi16>
    xegpu.store_matrix %data, %mem_desc[%c0, %c1] <{subgroup_block_io}> : vector<8xi16>, !xegpu.mem_desc<8x8xi16>, index, index
    func.return
  }
}
