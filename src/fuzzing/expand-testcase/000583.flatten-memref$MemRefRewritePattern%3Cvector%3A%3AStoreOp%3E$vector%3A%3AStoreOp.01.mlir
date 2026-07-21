func.func @test_flatten_vector_store() {
  %memref = memref.alloc() : memref<4x8xf32>
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %f0 = arith.constant 0.0 : f32
  %f1 = arith.constant 1.0 : f32
  %f2 = arith.constant 2.0 : f32
  %f3 = arith.constant 3.0 : f32
  %f4 = arith.constant 4.0 : f32
  %f5 = arith.constant 5.0 : f32
  %f6 = arith.constant 6.0 : f32
  %f7 = arith.constant 7.0 : f32
  %vector = vector.from_elements %f0, %f1, %f2, %f3, %f4, %f5, %f6, %f7 : vector<8xf32>
  vector.store %vector, %memref[%c0, %c1] : memref<4x8xf32>, vector<8xf32>
  %load = vector.load %memref[%c1, %c2] : memref<4x8xf32>, vector<8xf32>
  memref.dealloc %memref : memref<4x8xf32>
  return
}
