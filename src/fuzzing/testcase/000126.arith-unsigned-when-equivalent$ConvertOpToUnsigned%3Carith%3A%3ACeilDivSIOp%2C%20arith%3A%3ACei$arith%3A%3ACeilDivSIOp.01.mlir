module {
  func.func @test_ceildivsi_unsigned_conversion() {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c5 = arith.constant 5 : i32
    %c10 = arith.constant 10 : i32
    %result1 = arith.ceildivsi %c5, %c1 : i32
    %result2 = arith.ceildivsi %c10, %c5 : i32
    %c0_i64 = arith.constant 0 : i64
    %c1_i64 = arith.constant 1 : i64
    %c7_i64 = arith.constant 7 : i64
    %result3 = arith.ceildivsi %c7_i64, %c1_i64 : i64
    %tensor_c1 = arith.constant dense<1> : tensor<4xi32>
    %tensor_c5 = arith.constant dense<5> : tensor<4xi32>
    %tensor_result = arith.ceildivsi %tensor_c5, %tensor_c1 : tensor<4xi32>
    return
  }
}
