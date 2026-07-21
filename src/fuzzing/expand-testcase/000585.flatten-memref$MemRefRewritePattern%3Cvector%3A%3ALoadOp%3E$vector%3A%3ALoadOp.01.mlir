func.func @test_flatten_load() {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %memref = memref.alloc() : memref<4x8xf32>
  %vec = vector.load %memref[%c0, %c1] : memref<4x8xf32>, vector<4xf32>
  %vec2 = vector.load %memref[%c1, %c2] : memref<4x8xf32>, vector<4xf32>
  %extracted = vector.extract %vec[0] : f32 from vector<4xf32>
  %extracted2 = vector.extract %vec2[1] : f32 from vector<4xf32>
  return
}
