module attributes {transform.with_named_sequence} {
  func.func @buffer_hoisting_test(%arg0: index) {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %0 = scf.for %i = %c0 to %c10 step %c1 iter_args(%init = %c0) -> (index) {
      %alloc = memref.alloca() : memref<8xf32>
      %next = arith.addi %i, %c1 : index
      scf.yield %next : index
    }
    return
  }
}
