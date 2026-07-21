func.func @extract_strided_metadata_of_alloc_with_strided(%arg : index)
    -> (memref<i16>, index, index, index) {

  %A = memref.alloc() : memref<4xi16, strided<[12]>>
  %base, %offset, %size, %stride = memref.extract_strided_metadata %A :
    memref<4xi16, strided<[12]>>
    -> memref<i16>, index, index, index

  return %base, %offset, %size, %stride :
      memref<i16>, index, index, index
}

