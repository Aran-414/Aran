module {
  func.func @sccp_constant_prop(%arg0: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c-1 = arith.constant -1 : i32
    %add = arith.addi %c0, %c1 : i32
    %mul = arith.muli %add, %arg0 : i32
    %sub = arith.subi %mul, %c-1 : i32
    func.return %sub : i32
  }
  func.func @sccp_float_ops(%arg0: f64) -> f64 {
    %c0 = arith.constant 0.0 : f64
    %c1 = arith.constant 1.0 : f64
    %add = arith.addf %c0, %arg0 : f64
    %mul = arith.mulf %add, %c1 : f64
    func.return %mul : f64
  }
  func.func @sccp_tensor_ops(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %idx0 = arith.constant 0 : index
    %splat = tensor.splat %c0 : tensor<4xi32>
    %extract = tensor.extract %arg0[%idx0] : tensor<4xi32>
    %add = arith.addi %extract, %c1 : i32
    %insert = tensor.insert %add into %splat[%idx0] : tensor<4xi32>
    func.return %insert : tensor<4xi32>
  }
  func.func @sccp_memref_ops(%arg0: memref<8xf32>) -> memref<8xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %load = memref.load %arg0[%c0] : memref<8xf32>
    %fconst = arith.constant 2.5 : f32
    %fadd = arith.addf %load, %fconst : f32
    memref.store %fadd, %arg0[%c1] : memref<8xf32>
    func.return %arg0 : memref<8xf32>
  }
  func.func @sccp_vector_ops(%arg0: vector<2x4xf64>) -> vector<2x4xf64> {
    %c0 = arith.constant 0.0 : f64
    %broadcast = vector.broadcast %c0 : f64 to vector<2x4xf64>
    %add = arith.addf %broadcast, %arg0 : vector<2x4xf64>
    func.return %add : vector<2x4xf64>
  }
  func.func @sccp_select_branch(%arg0: i32, %arg1: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %cmp = arith.cmpi eq, %arg0, %c0 : i32
    %result = arith.select %cmp, %c1, %arg1 : i32
    func.return %result : i32
  }
  func.func @sccp_index_ops(%arg0: index) -> index {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %add = arith.addi %c0, %arg0 : index
    %sub = arith.subi %add, %c1 : index
    func.return %sub : index
  }
  func.func @sccp_mixed_shape(%arg0: tensor<?xi32>) -> tensor<?xi32> {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %dim = arith.constant 10 : index
    %splat = tensor.splat %c0[%dim] : tensor<?xi32>
    %add = arith.addi %c0, %c1 : i32
    func.return %splat : tensor<?xi32>
  }
}
