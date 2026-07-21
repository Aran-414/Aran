func.func @use_of_unknown_op_1(%t1: tensor<?xf32>)
    -> vector<5xf32> {
  %0 = "test.dummy_op"(%t1) : (tensor<?xf32>) -> tensor<?xf32>

  %idx = arith.constant 0 : index
  %cst = arith.constant 0.0 : f32
  %1 = vector.transfer_read %0[%idx], %cst : tensor<?xf32>, vector<5xf32>
  return %1 : vector<5xf32>
}

