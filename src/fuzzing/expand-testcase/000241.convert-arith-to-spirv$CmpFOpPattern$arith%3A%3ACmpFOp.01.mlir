module {
  func.func @test_cmpf_oeq(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf oeq, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_cmpf_ogt(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf ogt, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_cmpf_oge(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf oge, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_cmpf_olt(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf olt, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_cmpf_ole(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf ole, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_cmpf_one(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf one, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_cmpf_ueq(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf ueq, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_cmpf_ugt(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf ugt, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_cmpf_uge(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf uge, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_cmpf_ult(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf ult, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_cmpf_ule(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf ule, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_cmpf_une(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf une, %arg0, %arg1 : f32
    return %0 : i1
  }
}
