module attributes {xegpu.target_arch = "xe2"} {
  func.func @test_unroll_store_scatter() {
    %base = memref.alloc() : memref<1024xf32>
    %offsets = arith.constant dense<[0, 16, 32, 48]> : vector<4xindex>
    %tdesc = xegpu.create_tdesc %base, %offsets : memref<1024xf32>, vector<4xindex> -> !xegpu.tensor_desc<4x8xf32, #xegpu.scatter_tdesc_attr<chunk_size = 8>>
    %value = arith.constant dense<0.0> : vector<4x8xf32>
    %mask = vector.constant_mask [4] : vector<4xi1>
    xegpu.store %value, %tdesc, %mask {layout = #xegpu.layout<lane_layout = [4], lane_data = [1]>} : vector<4x8xf32>, !xegpu.tensor_desc<4x8xf32, #xegpu.scatter_tdesc_attr<chunk_size = 8>>, vector<4xi1>
    func.return
  }
}
