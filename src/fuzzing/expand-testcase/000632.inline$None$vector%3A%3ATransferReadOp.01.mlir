module {
  func.func @callee(%arg0: memref<4xf32>, %arg1: index) -> vector<4xf32> {
    %c0 = arith.constant 0.0 : f32
    %0 = vector.transfer_read %arg0[%arg1], %c0 {permutation_map = affine_map<(d0) -> (d0)>} : memref<4xf32>, vector<4xf32>
    return %0 : vector<4xf32>
  }
  
  func.func @caller() {
    %mem = memref.alloc() : memref<4xf32>
    %c0 = arith.constant 0 : index
    %0 = call @callee(%mem, %c0) : (memref<4xf32>, index) -> vector<4xf32>
    return
  }
}
