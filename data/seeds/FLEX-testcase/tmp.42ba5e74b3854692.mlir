func.func @decompose_subview(%arg0 : memref<?x?x?xf32>) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %block_dim0 = memref.dim %arg0, %c0 : memref<?x?x?xf32>
  %block_dim1 = memref.dim %arg0, %c1 : memref<?x?x?xf32>
  %block_dim2 = memref.dim %arg0, %c2 : memref<?x?x?xf32>
  gpu.launch blocks(%bx, %by, %bz) in (%grid_x = %c1, %grid_y = %c1, %grid_z = %c1)
             threads(%tx, %ty, %tz) in (%block_x = %block_dim0, %block_y = %block_dim1, %block_z = %block_dim2) {
    %res = memref.subview %arg0[%tx, %ty, %tz] [%c2, %c2, %c2] [%c1, %c1, %c1] : memref<?x?x?xf32> to memref<?x?x?xf32, strided<[?, ?, ?], offset: ?>>
    "test.test"(%res) : (memref<?x?x?xf32, strided<[?, ?, ?], offset: ?>>) -> ()
    gpu.terminator
  }
  return
}

