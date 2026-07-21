module {
  func.func @test_switch_basic(%arg0: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c42 = arith.constant 42 : i32
    cf.switch %arg0 : i32, [
      default: ^bb1(%c0 : i32),
      42: ^bb2(%c1 : i32)
    ]
  ^bb1(%val1: i32):
    return %val1 : i32
  ^bb2(%val2: i32):
    return %val2 : i32
  }
  func.func @test_switch_mixed_types(%arg0: i64) -> f64 {
    %c0 = arith.constant 0.0 : f64
    %c1 = arith.constant 1.0 : f64
    cf.switch %arg0 : i64, [
      default: ^bb1(%c0 : f64),
      100: ^bb2(%c1 : f64)
    ]
  ^bb1(%val1: f64):
    return %val1 : f64
  ^bb2(%val2: f64):
    return %val2 : f64
  }
  func.func @test_switch_i8(%arg0: i8) -> i8 {
    %c0 = arith.constant 0 : i8
    %c1 = arith.constant 1 : i8
    cf.switch %arg0 : i8, [
      default: ^bb1(%c0 : i8),
      5: ^bb2(%c1 : i8)
    ]
  ^bb1(%val1: i8):
    return %val1 : i8
  ^bb2(%val2: i8):
    return %val2 : i8
  }
  func.func @test_switch_three_cases(%arg0: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c2 = arith.constant 2 : i32
    cf.switch %arg0 : i32, [
      default: ^bb1(%c0 : i32),
      5: ^bb2(%c1 : i32),
      10: ^bb3(%c2 : i32)
    ]
  ^bb1(%val1: i32):
    return %val1 : i32
  ^bb2(%val2: i32):
    return %val2 : i32
  ^bb3(%val3: i32):
    return %val3 : i32
  }
}
