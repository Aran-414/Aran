func.func @check_return(%in : memref<?xi8>) -> memref<?xi8> {
  return %in : memref<?xi8>
}
