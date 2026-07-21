module {
  func.func @test_wg_to_sg_reduction(%arg0: memref<4x8xf32>, %arg1: memref<4xf32>) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    
    %desc = xegpu.create_nd_tdesc %arg0[%c0, %c0] : memref<4x8xf32> -> !xegpu.tensor_desc<4x8xf32, #xegpu.layout<sg_layout = [1, 1], sg_data = [4, 8]>>
    %loaded = xegpu.load_nd %desc[%c0, %c0] : !xegpu.tensor_desc<4x8xf32, #xegpu.layout<sg_layout = [1, 1], sg_data = [4, 8]>> -> vector<4x8xf32>
    
    %acc_vec = arith.constant dense<0.0> : vector<4xf32>
    
    %result = vector.multi_reduction <add>, %loaded, %acc_vec {xegpu.distribute_layout = #xegpu.slice<#xegpu.layout<sg_layout = [1, 1], sg_data = [4, 8]>, dims = [1]>} [1] : vector<4x8xf32> to vector<4xf32>
    
    %desc_out = xegpu.create_nd_tdesc %arg1[%c0] : memref<4xf32> -> !xegpu.tensor_desc<4xf32, #xegpu.layout<sg_layout = [1], sg_data = [4]>>
    xegpu.store_nd %result, %desc_out[%c0] : vector<4xf32>, !xegpu.tensor_desc<4xf32, #xegpu.layout<sg_layout = [1], sg_data = [4]>>
    
    return
  }
}
