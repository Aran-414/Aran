module {
  func.func @test_f32_vector(%arg0: memref<4xf32>, %arg1: vector<4xf32>) {
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_store %arg1 -> %arg0[%c0] : vector<4xf32> -> memref<4xf32>, i32
    func.return
  }
  
  func.func @test_i16_vector(%arg0: memref<8xi16>, %arg1: vector<8xi16>) {
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_store %arg1 -> %arg0[%c0] : vector<8xi16> -> memref<8xi16>, i32
    func.return
  }
  
  func.func @test_i8_vector(%arg0: memref<16xi8>, %arg1: vector<16xi8>) {
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_store %arg1 -> %arg0[%c0] : vector<16xi8> -> memref<16xi8>, i32
    func.return
  }
  
  func.func @test_f64_scalar(%arg0: memref<1xf64>, %arg1: f64) {
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_store %arg1 -> %arg0[%c0] : f64 -> memref<1xf64>, i32
    func.return
  }
  
  func.func @test_i32_vector(%arg0: memref<4xi32>, %arg1: vector<4xi32>) {
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_store %arg1 -> %arg0[%c0] : vector<4xi32> -> memref<4xi32>, i32
    func.return
  }
  
  func.func @test_f16_vector(%arg0: memref<4xf16>, %arg1: vector<4xf16>) {
    %c0 = arith.constant 0 : i32
    amdgpu.raw_buffer_store %arg1 -> %arg0[%c0] : vector<4xf16> -> memref<4xf16>, i32
    func.return
  }
}
