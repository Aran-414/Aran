func.func @vector_load_undef_element_1d(%arg0: memref<4xf32, #spirv.storage_class<StorageBuffer>>) -> vector<3xf32> {
  %c0 = arith.constant 0 : index
  %0 = vector.load %arg0[%c0] : memref<4xf32, #spirv.storage_class<StorageBuffer>>, vector<3xf32>
  return %0: vector<3xf32>
}
