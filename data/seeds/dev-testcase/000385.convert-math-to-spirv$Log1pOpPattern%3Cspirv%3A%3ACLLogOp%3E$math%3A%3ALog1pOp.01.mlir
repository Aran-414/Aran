module {
  func.func @test_log1p(%arg0: f32, %arg1: f64) -> (f32, f64) {
    %0 = math.log1p %arg0 : f32
    %1 = math.log1p %arg1 : f64
    %2 = math.log1p %0 : f32
    %3 = math.log1p %1 : f64
    return %2, %3 : f32, f64
  }
}
