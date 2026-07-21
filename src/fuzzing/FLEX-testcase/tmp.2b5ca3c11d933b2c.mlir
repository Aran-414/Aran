func.func @init_input(%m_A : memref<?xi64>, %m_B : memref<?xf64>,
                 %m_C : memref<?xi64>, %m_D : memref<?xf64>) {
  %c0 = arith.constant 0 : index
  %v_data = arith.constant dense<0.0> : vector<128xf64>
  %v_index = arith.constant dense<9223372036854775807> : vector<128xi64>

  vector.transfer_write %v_index, %m_A[%c0] : vector<128xi64>, memref<?xi64>
  vector.transfer_write %v_data, %m_B[%c0] : vector<128xf64>, memref<?xf64>
  vector.transfer_write %v_index, %m_C[%c0] : vector<128xi64>, memref<?xi64>
  vector.transfer_write %v_data, %m_D[%c0] : vector<128xf64>, memref<?xf64>

  return
}
