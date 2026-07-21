func.func @triangular(%arg0: memref<?x?xf32>) {
  %c2 = arith.constant 2 : index
  %c44 = arith.constant 44 : index
  %c1 = arith.constant 1 : index






 scf.for %i = %c2 to %c44 step %c1 {

   scf.for %j = %c1 to %i step %c2 {
      memref.load %arg0[%i, %j]: memref<?x?xf32>
    }
  }
  return
}