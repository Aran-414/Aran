module {
  func.func @test_fptoui_basic() {
    %0 = arith.constant 3.14 : f32
    %1 = arith.fptoui %0 : f32 to i32
    %2 = arith.constant 2.71 : f64
    %3 = arith.fptoui %2 : f64 to i64
    %4 = arith.addi %1, %1 : i32
    %5 = arith.addi %3, %3 : i64
    return
  }
  
  func.func @test_fptoui_tensor() {
    %0 = arith.constant dense<1.5> : tensor<4xf32>
    %1 = arith.fptoui %0 : tensor<4xf32> to tensor<4xi32>
    %2 = arith.constant dense<2.5> : tensor<2x2xf64>
    %3 = arith.fptoui %2 : tensor<2x2xf64> to tensor<2x2xi64>
    %4 = arith.constant dense<0> : tensor<4xi32>
    %5 = arith.addi %1, %4 : tensor<4xi32>
    return
  }
  
  func.func @test_fptoui_special_values() {
    %0 = arith.constant 0.0 : f32
    %1 = arith.fptoui %0 : f32 to i32
    %2 = arith.constant 1.0 : f64
    %3 = arith.fptoui %2 : f64 to i64
    %4 = arith.constant 255.9 : f32
    %5 = arith.fptoui %4 : f32 to i8
    %6 = arith.constant 65535.5 : f64
    %7 = arith.fptoui %6 : f64 to i16
    return
  }
  
  func.func @test_fptoui_mixed_rank() {
    %0 = arith.constant 5.5 : f32
    %1 = arith.fptoui %0 : f32 to i32
    %2 = arith.constant dense<10.25> : tensor<8xf64>
    %3 = arith.fptoui %2 : tensor<8xf64> to tensor<8xi64>
    %4 = arith.constant dense<1> : tensor<8xi64>
    %5 = arith.addi %3, %4 : tensor<8xi64>
    %6 = arith.constant 100.0 : f32
    %7 = arith.fptoui %6 : f32 to i32
    return
  }
}
