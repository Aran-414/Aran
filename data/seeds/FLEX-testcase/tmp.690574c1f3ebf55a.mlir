func.func @store_i1(%dst: memref<4xi1, #spirv.storage_class<StorageBuffer>>, %i: index) {
  %true = arith.constant true
  memref.store %true, %dst[%i]: memref<4xi1, #spirv.storage_class<StorageBuffer>>
  return
}
