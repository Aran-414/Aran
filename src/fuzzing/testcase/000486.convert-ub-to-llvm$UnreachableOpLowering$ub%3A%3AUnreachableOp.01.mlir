module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"} {
  func.func @test_ub_unreachable_basic() {
    ub.unreachable
  }
  func.func @test_ub_unreachable_with_arg(%arg0: i32) {
    %0 = arith.addi %arg0, %arg0 : i32
    ub.unreachable
  }
  func.func @test_ub_unreachable_tensor(%arg0: tensor<4xf32>) {
    %c0 = arith.constant 0 : index
    %0 = tensor.extract %arg0[%c0] : tensor<4xf32>
    ub.unreachable
  }
  func.func @test_ub_unreachable_memref(%arg0: memref<8xi64>) {
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg0[%c0] : memref<8xi64>
    ub.unreachable
  }
  func.func @test_ub_unreachable_cond_br(%cond: i1) {
    cf.cond_br %cond, ^bb1, ^bb2
  ^bb1:
    ub.unreachable
  ^bb2:
    ub.unreachable
  }
  func.func @test_ub_unreachable_vector(%arg0: vector<2x4xf64>) {
    %c0 = arith.constant 0 : index
    %0 = vector.extract %arg0[%c0, %c0] : f64 from vector<2x4xf64>
    ub.unreachable
  }
  func.func @test_ub_unreachable_index(%idx: index) {
    %0 = arith.index_cast %idx : index to i64
    ub.unreachable
  }
  func.func @test_ub_unreachable_mixed_shape(%arg0: tensor<?x4xi16>) {
    %c0 = arith.constant 0 : index
    %0 = tensor.dim %arg0, %c0 : tensor<?x4xi16>
    ub.unreachable
  }
}
