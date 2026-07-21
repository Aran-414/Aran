func.func @cast(%arg: memref<4x?xf32, #spirv.storage_class<StorageBuffer>>) -> memref<?x4xf32, #spirv.storage_class<StorageBuffer>> {
  %ret = memref.cast %arg : memref<4x?xf32, #spirv.storage_class<StorageBuffer>> to memref<?x4xf32, #spirv.storage_class<StorageBuffer>>
  return %ret : memref<?x4xf32, #spirv.storage_class<StorageBuffer>>
}
