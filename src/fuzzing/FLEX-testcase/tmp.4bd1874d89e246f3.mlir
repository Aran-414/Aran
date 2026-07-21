func.func @load_store_unknown_dim(%i: index, %source: memref<?xi32, #spirv.storage_class<StorageBuffer>>, %dest: memref<?xi32, #spirv.storage_class<StorageBuffer>>) {
  %0 = memref.load %source[%i] : memref<?xi32, #spirv.storage_class<StorageBuffer>>
  memref.store %0, %dest[%i]: memref<?xi32, #spirv.storage_class<StorageBuffer>>
  return
}
