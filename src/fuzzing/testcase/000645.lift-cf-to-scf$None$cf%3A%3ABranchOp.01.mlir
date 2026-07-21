module {
  func.func @test_lift_cf_br(%arg0: i32, %arg1: index, %arg2: f64, %arg3: tensor<4xf32>, %arg4: memref<2x2xi64>) -> i32 {
    %0 = arith.constant 0 : i32
    %1 = arith.constant 1 : i32
    %2 = arith.constant -1 : i32
    %idx0 = arith.constant 0 : index
    %3 = arith.cmpi eq, %arg0, %0 : i32
    cf.cond_br %3, ^bb1, ^bb2
  ^bb1:
    %4 = arith.addi %arg0, %1 : i32
    %5 = tensor.extract %arg3[%idx0] : tensor<4xf32>
    cf.br ^bb3(%4 : i32)
  ^bb2:
    %6 = arith.subi %arg0, %1 : i32
    %7 = memref.load %arg4[%idx0, %idx0] : memref<2x2xi64>
    cf.br ^bb3(%6 : i32)
  ^bb3(%arg5: i32):
    %8 = arith.muli %arg5, %2 : i32
    %9 = arith.addi %8, %arg5 : i32
    return %9 : i32
  }
}
