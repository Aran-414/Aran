module attributes {gpu.container_module} {
  func.func @test_store_scatter_f32() {
    %memref = memref.alloc() : memref<1024xf32>
    %val = arith.constant dense<0.0> : vector<1xf32>
    %offset = arith.constant 0 : index
    %mask = arith.constant true
    xegpu.store %val, %memref[%offset], %mask : vector<1xf32>, memref<1024xf32>, index, i1
    return
  }
  
  func.func @test_store_scatter_i32() {
    %memref = memref.alloc() : memref<512xi32>
    %val = arith.constant dense<1> : vector<1xi32>
    %offset = arith.constant 1 : index
    %mask = arith.constant false
    xegpu.store %val, %memref[%offset], %mask : vector<1xi32>, memref<512xi32>, index, i1
    return
  }
  
  func.func @test_store_scatter_i64() {
    %memref = memref.alloc() : memref<256xi64>
    %val = arith.constant dense<-1> : vector<1xi64>
    %offset = arith.constant 2 : index
    %mask = arith.constant true
    xegpu.store %val, %memref[%offset], %mask : vector<1xi64>, memref<256xi64>, index, i1
    return
  }
  
  func.func @test_store_scatter_f64() {
    %memref = memref.alloc() : memref<128xf64>
    %val = arith.constant dense<3.14> : vector<1xf64>
    %offset = arith.constant 3 : index
    %mask = arith.constant false
    xegpu.store %val, %memref[%offset], %mask : vector<1xf64>, memref<128xf64>, index, i1
    return
  }
}
