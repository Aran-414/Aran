module {
  func.func @test_fptosi_conversion(%arg0: f32, %arg1: f64, %arg2: f32) -> (i32, i64, i16, i8) {
    %0 = arith.fptosi %arg0 : f32 to i32
    %1 = arith.fptosi %arg1 : f64 to i64
    %2 = arith.fptosi %arg2 : f32 to i16
    %3 = arith.fptosi %arg0 : f32 to i8
    return %0, %1, %2, %3 : i32, i64, i16, i8
  }
}
