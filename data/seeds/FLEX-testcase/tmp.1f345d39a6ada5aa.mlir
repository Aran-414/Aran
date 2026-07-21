func.func @load_i4(%arg0: memref<?xi4, #spirv.storage_class<StorageBuffer>>, %i: index) -> i4 {
  %0 = memref.load %arg0[%i] : memref<?xi4, #spirv.storage_class<StorageBuffer>>
  return %0 : i4
}
