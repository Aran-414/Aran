func.func @get_dim(%arg : memref<?x?xindex>) -> index {
  %c0 = arith.constant 0 : index
  %result = shape.dim %arg, %c0 : memref<?x?xindex>, index -> index
  return %result : index
}
