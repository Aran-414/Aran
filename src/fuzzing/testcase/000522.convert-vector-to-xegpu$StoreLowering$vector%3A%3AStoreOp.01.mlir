module {
  func.func @test_rank1_f32_store(%mem: memref<100xf32>, %idx: index) {
    %vec = vector.load %mem[%idx] : memref<100xf32>, vector<8xf32>
    vector.store %vec, %mem[%idx] : memref<100xf32>, vector<8xf32>
    return
  }
  
  func.func @test_rank2_f32_store(%mem: memref<64x64xf32>, %i: index, %j: index) {
    %vec = vector.load %mem[%i, %j] : memref<64x64xf32>, vector<4x8xf32>
    vector.store %vec, %mem[%i, %j] : memref<64x64xf32>, vector<4x8xf32>
    return
  }
  
  func.func @test_rank1_i32_store(%mem: memref<200xi32>, %idx: index) {
    %vec = vector.load %mem[%idx] : memref<200xi32>, vector<16xi32>
    vector.store %vec, %mem[%idx] : memref<200xi32>, vector<16xi32>
    return
  }
  
  func.func @test_rank2_i32_store(%mem: memref<32x32xi32>, %i: index, %j: index) {
    %vec = vector.load %mem[%i, %j] : memref<32x32xi32>, vector<2x16xi32>
    vector.store %vec, %mem[%i, %j] : memref<32x32xi32>, vector<2x16xi32>
    return
  }
  
  func.func @test_rank1_f64_store(%mem: memref<50xf64>, %idx: index) {
    %vec = vector.load %mem[%idx] : memref<50xf64>, vector<4xf64>
    vector.store %vec, %mem[%idx] : memref<50xf64>, vector<4xf64>
    return
  }
  
  func.func @test_rank2_f64_store(%mem: memref<16x16xf64>, %i: index, %j: index) {
    %vec = vector.load %mem[%i, %j] : memref<16x16xf64>, vector<2x4xf64>
    vector.store %vec, %mem[%i, %j] : memref<16x16xf64>, vector<2x4xf64>
    return
  }
  
  func.func @test_rank1_mixed_store(%mem: memref<?xf32>, %idx: index) {
    %vec = vector.load %mem[%idx] : memref<?xf32>, vector<8xf32>
    vector.store %vec, %mem[%idx] : memref<?xf32>, vector<8xf32>
    return
  }
  
  func.func @test_rank2_mixed_store(%mem: memref<?x?xf32>, %i: index, %j: index) {
    %vec = vector.load %mem[%i, %j] : memref<?x?xf32>, vector<4x8xf32>
    vector.store %vec, %mem[%i, %j] : memref<?x?xf32>, vector<4x8xf32>
    return
  }
}
