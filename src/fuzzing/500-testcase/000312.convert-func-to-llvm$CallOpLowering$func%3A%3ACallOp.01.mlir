module attributes {llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  func.func @callee_normal(%arg0: i32) -> i32 {
    func.return %arg0 : i32
  }
  func.func @callee_bare(%arg0: memref<4xi32>) -> memref<4xi32> attributes {llvm.bare_ptr_call_conv} {
    func.return %arg0 : memref<4xi32>
  }
  func.func @callee_tensor(%arg0: tensor<2xf32>) -> tensor<2xf32> {
    func.return %arg0 : tensor<2xf32>
  }
  func.func @caller() {
    %c0 = arith.constant 0 : i32
    %m0 = memref.alloc() : memref<4xi32>
    %t0 = arith.constant dense<1.0> : tensor<2xf32>
    %r0 = func.call @callee_normal(%c0) : (i32) -> i32
    %r1 = func.call @callee_bare(%m0) : (memref<4xi32>) -> memref<4xi32>
    %r2 = func.call @callee_tensor(%t0) : (tensor<2xf32>) -> tensor<2xf32>
    func.return
  }
}
